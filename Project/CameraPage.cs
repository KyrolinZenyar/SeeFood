using System;
using Newtonsoft.Json;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Net.Http;
using Xamarin.Forms;
using Project.DataStructures;

namespace Project
{
    public class CameraPage : AppPage
    {
        Button userGalleryButton = new Button
        {
            Text = "Gallery"
        };

        static Button classifyButton = new Button
        {
            Text = "Classify 0 Images"
        };
        static int imageCount = 0;


        Button previousSubmissionsButton = new Button
        {
            Text = "Prev"
        };

        CameraPreview camera = new CameraPreview
        {
            Camera = CameraOptions.Rear,
            HorizontalOptions = LayoutOptions.FillAndExpand,
            VerticalOptions = LayoutOptions.FillAndExpand
        };

        TapGestureRecognizer takePhoto = new TapGestureRecognizer{
            NumberOfTapsRequired = 1
        };

        //public static Dictionary<Image, byte[]> imagesToUpload = new Dictionary<Image, byte[]>();
        public static Dictionary<Image, AWSClassification> serverResponses = new Dictionary<Image, AWSClassification>();


        public CameraPage()
        {
            AddOptions();


            userGalleryButton.Pressed += GoToGallery;
            previousSubmissionsButton.Pressed += GoToPrevious;
            classifyButton.Pressed += ClassifyThese;
        }

        private void AddOptions() {
            options.Children.Add(userGalleryButton, 0, 0);
            options.Children.Add(classifyButton, 1, 0);
            SetColumnSpan(classifyButton, 2);
            options.Children.Add(previousSubmissionsButton, 3, 0);

            Children.Add(camera, 0, 0);
            Children.Add(options, 0, 1);

            camera.GestureRecognizers.Add(takePhoto);
        }

        public static void TakePhoto(byte[] stream)
        {
            Dictionary<Image, byte[]> imagesToUpload = new Dictionary<Image, byte[]>();
            MemoryStream memStream = new MemoryStream(stream);
            //stream.CopyTo(memStream);
            byte[] imageData = memStream.ToArray();
            //IF THIS DOESN'T WORK, TRY SWAPPING TO THE IMAGESTREAM VERSION
            //Stream imageStream = new MemoryStream(imageData);
            Image imageToSend = new Image
            {
                //Source = Xamarin.Forms.ImageSource.FromStream(() => stream)
                Source = Xamarin.Forms.ImageSource.FromStream(() => memStream),

                //Source = Xamarin.Forms.ImageSource.FromStream(() => imageStream)
            };
            imagesToUpload.Add(imageToSend, imageData);
            imageCount++;
            classifyButton.Text = "Classify " + imageCount + " Photos";
            //Classify image as each photo is taken
            ClassifyImage(imagesToUpload);
            
        }

        private void GoToGallery(object sender, EventArgs e) {
            UserGalleryPage page = new UserGalleryPage();
            //Other setup stuff
            App.SwitchTo(page);
        }

        private void GoToPrevious(object sender, EventArgs e) {
            PreviousSubmissionsPage page = new PreviousSubmissionsPage();
            //Other setup stuff
            App.SwitchTo(page);
        }

        //Send Images To AWS
        public static async void ClassifyImage(Dictionary<Image, byte[]> imagesToUpload)
        {
            
            //Defines web address to upload photos to
            var AWSServer = "http://seefood-dev2.us-east-2.elasticbeanstalk.com/upload";
            try
            {
                //Iterate through all images passed in (should only be one at a time)
                foreach (KeyValuePair<Image, byte[]> uploadData in imagesToUpload)
                {
                    //Get byte array of image
                    var byteArrayToUpload = uploadData.Value;

                    //Set up HTTP client and data to upload (byte array) THIS MAY NOT WORK
                    HttpClient serverClient = new HttpClient();
                    MultipartFormDataContent uploadDataContent = new MultipartFormDataContent();
                    ByteArrayContent byteArrayContent = new ByteArrayContent(byteArrayToUpload);
                    string fileName = "SeeFoodUpload" + DateTime.Now.ToString("yyyy-mm-dd-HH-mm-ss") + ".png";
                    uploadDataContent.Add(byteArrayContent, "file", fileName);

                    //Get server response
                    var response = await serverClient.PostAsync(AWSServer, uploadDataContent);

                    string responseString = response.Content.ReadAsStringAsync().Result;

                    AWSClassification responseClassification = JsonConvert.DeserializeObject<AWSClassification>(responseString);

                    //Put string of server response into dictionary associated with image.
                    serverResponses.Add(uploadData.Key, responseClassification);

                    Debug.WriteLine(responseString);
                }
                imagesToUpload.Clear();
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Exception occurred: " + ex.ToString());

                return;
            }

        }

        private void ClassifyThese(object sender, EventArgs e) {
            if(imageCount > 0){
                imageCount = 0;
                classifyButton.Text = "Classify " + imageCount + " Photos";
                ClassificationPage page = new ClassificationPage(serverResponses);
                //page.serverResponses = serverResponses;
                page.Setup();
                App.SwitchTo(page);
            }
        }

    }
}
