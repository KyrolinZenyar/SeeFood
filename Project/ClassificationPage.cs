using System;
using System.Linq;
using System.Collections.Generic;
using Project.DataStructures;
using Xamarin.Forms;
using System.Net.Http;
using System.IO;
using System.Diagnostics;

namespace Project
{
    public class ClassificationPage : AppPage
    {
        public Dictionary<Image, AWSClassification> serverResponses;


        Button goBack = new Button
        {
            Text = "<--"
        };

        Button nextImage = new Button
        {
            Text = ">>",
            TextColor = Color.Blue
        };
        Button prevImage = new Button
        {
            Text = "<<",
            TextColor = Color.Blue
        };

        Grid testing = new Grid();

        Label confy = new Label();
        ProgressBar confidenceBar = new ProgressBar();
        Label fp = new Label();

        public ClassificationPage(Dictionary<Image, AWSClassification> fromAWS)
        {
            serverResponses = fromAWS;
            AddOptions();
            Setup();

            testing.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            testing.RowDefinitions.Add(new RowDefinition { Height = new GridLength(20) });
            testing.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            testing.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

            Children.Add(testing, 0, 0);

            goBack.Pressed += GoBack;
            nextImage.Pressed += NextImage;
            prevImage.Pressed += PrevImage;
        }

        public async void Setup()
        {
            var filename = serverResponses.FirstOrDefault().Value.Filename;
            fp.Text = filename;
            Console.WriteLine(serverResponses.FirstOrDefault().Value.Filename);
            Console.WriteLine(serverResponses.FirstOrDefault().Value.Classification);
            Console.WriteLine(serverResponses.FirstOrDefault().Value.Confidence);
            Console.WriteLine(fp.Text);
            //Children.Add(fp, 0, 0);

            //}
            //Image uploadedImage = GetImage(serverResponses.FirstOrDefault().Value.Filename);
            if (serverResponses.FirstOrDefault().Value.Classification == 0)
            {
                confy.Text = "yah";
            }
            else
            {
                confy.Text = "nah";
            }
            //confy.Text = serverResponses.FirstOrDefault().Value.Classification + " " + serverResponses.FirstOrDefault().Value.Confidence;
            confidenceBar.Progress = serverResponses.FirstOrDefault().Value.Confidence / 100.0;
            options.Children.Add(confy, 0, 0);
            options.Children.Add(confidenceBar, 1, 0);
            SetColumnSpan(confidenceBar, 2);
            var AWSServer = "http://seefood-dev2.us-east-2.elasticbeanstalk.com/get-image?file=";

            //for (int i = 0; i < serverResponses.Count(); i++)
            //{
            //var testClassification = serverResponses.ElementAt(i);
            try
            {
                HttpClient serverClient = new HttpClient();
                //Console.WriteLine(testClassification.Value.Filename);
                var imageFileRequest = AWSServer + serverResponses.FirstOrDefault().Value.Filename;
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
                testing.Children.Add(imageFromServer, 0, 0);
                SetColumnSpan(imageFromServer, 2);
                //SetRowSpan(imageFromServer, 2); //Removed because next and prev arrows were being hid

                testing.Children.Add(nextImage, 1, 1);
                testing.Children.Add(prevImage, 0, 1);


                //previousImages.Add(imageFromServer, testClassification);
                //imageGrid.Children.Add(imageFromServer, counter % 4, counter / 4);
                //counter++;
                //if (counter % 4 == 0)
                //{
                //    imageGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(160) });
                //}
                //images.Add(imageFromServer);
                //imageGrid.Children.Add(imageFromServer, 0, 0);

            }
            catch (Exception ex)
            {
                Debug.WriteLine("Exception occurred: " + ex.ToString());
            }
            serverResponses.Clear();

        }

        //      private async void GetImage(string fileName)
        //    {
        //var counter = 0;


        //  }

        private void GoBack(object sender, EventArgs e)
        {
            App.GoBack();
        }
        
        private void NextImage(object sender, EventArgs e) {
            //Console.WriteLine("next image");
        }

        private void PrevImage(object sender, EventArgs e) {
            //Console.WriteLine("previous image");

        }

        private void AddOptions()
        {
            options.Children.Add(goBack, 3, 0);

            Children.Add(options, 0, 1);
        }
    }
}