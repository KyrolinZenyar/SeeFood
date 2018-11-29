using Newtonsoft.Json;
using Project.DataStructures;
using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Diagnostics;
using System.Net.Http;
using Xamarin.Forms;

namespace Project
{
    public class PreviousSubmissionsPage : GalleryPage
    {
        public static Dictionary<Image, AWSClassification> previousImages = new Dictionary<Image, AWSClassification>();
        public static List<AWSClassification> previousClassifications = new List<AWSClassification>();

        Button goBack = new Button
        {
            Text = "Go back"
        };

        //List<ImageWithConfidence> images = new List<ImageWithConfidence>();

        public PreviousSubmissionsPage()
        {
            AddOptions();
            GetListOfFilesOnServer();

            goBack.Pressed += GoBack;
        }

        private void AddOptions()
        {
            options.Children.Add(goBack, 0, 0);
            SetColumnSpan(goBack, 4);

            Children.Add(options, 0, 1);
        }

        private void GoBack(object sender, EventArgs e) {
            App.GoBack();
        }


        private  async void GetImages()
        {
            var counter = 0;
            var AWSServer = "http://seefood-dev2.us-east-2.elasticbeanstalk.com/get-image?file=";

            for (int i = 0; i < previousClassifications.Count(); i++){
                var testClassification = previousClassifications.ElementAt(i);
                try
                {
                    HttpClient serverClient = new HttpClient();
                    Console.WriteLine(testClassification.Filename);
                    var imageFileRequest = AWSServer + testClassification.Filename;
                    var response = await serverClient.GetAsync(imageFileRequest);

                    byte[] responseByteArray = response.Content.ReadAsByteArrayAsync().Result;

                    //string result = null;
                    //result = response.Content.ReadAsStringAsync().Result.Replace(""", string.Empty);

                    //byte[] image = JsonConvert.DeserializeObject<byte[]>(responseString);
                    //var bytes = Convert.FromBase64String(image);

                    Stream imageStream = new MemoryStream(responseByteArray);
                    Image imageFromServer = new Image
                    {
                        Source = ImageSource.FromStream(() => imageStream)
                    };

                    previousImages.Add(imageFromServer, testClassification);
                    imageGrid.Children.Add(imageFromServer, counter % 4, counter / 4);
                    counter++;
                    if (counter % 4 == 0)
                    {
                        imageGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(160) });
                    }
                    //images.Add(imageFromServer);
                    //imageGrid.Children.Add(imageFromServer, 0, 0);

                }
                catch (Exception ex)
                {
                    Debug.WriteLine("Exception occurred: " + ex.ToString());
                }
            }

            previousClassifications.Clear();

        }



        //Get the list of files previously uploaded to the server.
        private async void GetListOfFilesOnServer()
        {
            //Defines web address to upload photos to
            var AWSServer = "http://seefood-dev2.us-east-2.elasticbeanstalk.com/";
            try
            {
                HttpClient serverClient = new HttpClient();
                var response = await serverClient.GetAsync(AWSServer);

                string responseString = response.Content.ReadAsStringAsync().Result;

                ImagesFromAWS imagesFromAWS = JsonConvert.DeserializeObject<ImagesFromAWS>(responseString);

                Debug.WriteLine(imagesFromAWS);

                foreach (Item pathItem in imagesFromAWS.photos)
                {
                    string imageFilePath = pathItem.File;
                    //Parse filename to get classification and confidence
                    string[] splitFilePath = imageFilePath.Split('/');
                    string fileName = splitFilePath[splitFilePath.Length - 1];
                    Console.WriteLine(fileName);
                    string[] splitFileName = fileName.Split('-');


                    AWSClassification newClassification = new AWSClassification();
                    newClassification.Classification = Convert.ToInt32(splitFileName[0]);
                    newClassification.Confidence = Convert.ToDouble(splitFileName[1]);
                    newClassification.Filename = imageFilePath;

                    Console.WriteLine("FoodOrNot: {0}", newClassification.Classification);
                    Console.WriteLine("Confidence: {0}", newClassification.Confidence);
                    Console.WriteLine("Filepath: {0}", newClassification.Filename);

                    previousClassifications.Add(newClassification);

                }
                GetImages();


                //Iterate through all images passed in (should only be one at a time)
                //foreach (KeyValuePair<Image, byte[]> uploadData in imagesToUpload)
                //{
                //    //Get byte array of image
                //    var byteArrayToUpload = uploadData.Value;

                //    //Set up HTTP client and data to upload (byte array) THIS MAY NOT WORK
                //    HttpClient serverClient = new HttpClient();
                //    MultipartFormDataContent uploadDataContent = new MultipartFormDataContent();
                //    ByteArrayContent byteArrayContent = new ByteArrayContent(byteArrayToUpload);
                //    string fileName = "SeeFoodUpload" + DateTime.Now.ToString("yyyy-mm-dd-HH-mm-ss") + ".png";
                //    uploadDataContent.Add(byteArrayContent, "file", fileName);

                //    //Get server response
                //    var response = await serverClient.PostAsync(AWSServer, uploadDataContent);

                //    string responseString = response.Content.ReadAsStringAsync().Result;

                //    //Deserialize Json response as classification object
                //    //Classification responseClassification = JsonConvert.DeserializeObject<Classification>(responseString);

                //    //Put string of server response into dictionary associated with image.
                //    serverResponses.Add(uploadData.Key, responseClassification);

                //    Debug.WriteLine(responseClassification);
                //}
                //imagesToUpload.Clear();
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Exception occurred: " + ex.ToString());

                return;
            }
        }
    }
}
