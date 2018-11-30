using System;
using System.Linq;
using System.Collections.Generic;
using Project.DataStructures;
using Xamarin.Forms;
using System.Net.Http;
using System.IO;
using System.Diagnostics;
using System.Threading.Tasks;

namespace Project
{
    public class ClassificationPage : AppPage
    {
        public Dictionary<Image, AWSClassification> serverResponses;
        public AWSClassification currentResponse;
        public int counter;

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

        Label confy = new Label {
            HorizontalOptions = LayoutOptions.Center,
            VerticalOptions = LayoutOptions.Center
        };
        ProgressBar confidenceBar = new ProgressBar();
        Label fp = new Label();
        Label confyPercent = new Label{
            HorizontalOptions = LayoutOptions.Center,
            VerticalOptions = LayoutOptions.Center
        };

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
            counter = 0;
            await GetImage();


        }

        private async Task GetImage()
        {
            if (serverResponses.Count > 0)
            {
                currentResponse = serverResponses.ElementAt(counter).Value;

                if (counter == 0)
                {
                    prevImage.Opacity = 0;
                }
                else
                {
                    prevImage.Opacity = 100;
                }
                if ((serverResponses.Count - 1) == counter)
                {
                    nextImage.Opacity = 0;
                }
                else
                {
                    nextImage.Opacity = 100;
                }
            }

            var filename = currentResponse.Filename;
            fp.Text = filename;

            if (currentResponse.Classification == 0)
            {
                confy.Text = "yah";
            }
            else
            {
                confy.Text = "nah";
            }
            //confy.Text = serverResponses.FirstOrDefault().Value.Classification + " " + serverResponses.FirstOrDefault().Value.Confidence;
            confidenceBar.Progress = currentResponse.Confidence / 100.0;
            confyPercent.Text = Math.Round(currentResponse.Confidence, 2).ToString() + "%"; 
            options.Children.Add(confy, 0, 0);
            options.Children.Add(confidenceBar, 1, 0);
            SetColumnSpan(confidenceBar, 2);
            options.Children.Add(confyPercent, 1, 0);
            SetColumnSpan(confyPercent, 2);
            var AWSServer = "http://seefood-dev2.us-east-2.elasticbeanstalk.com/get-image?file=";

            try
            {
                HttpClient serverClient = new HttpClient();
                //Console.WriteLine(testClassification.Value.Filename);
                var imageFileRequest = AWSServer + currentResponse.Filename;
                var response = await serverClient.GetAsync(imageFileRequest);

                byte[] responseByteArray = response.Content.ReadAsByteArrayAsync().Result;


                Stream imageStream = new MemoryStream(responseByteArray);
                Image imageFromServer = new Image
                {
                    Source = ImageSource.FromStream(() => imageStream),
                    //Opacity = 0.8
                };
                testing.Children.Add(imageFromServer, 0, 0);
                SetColumnSpan(imageFromServer, 2);

                testing.Children.Add(nextImage, 1, 1);
                testing.Children.Add(prevImage, 0, 1);
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Exception occurred: " + ex.ToString());
            }
        }


        private void GoBack(object sender, EventArgs e)
        {
            serverResponses.Clear();
            App.GoBack();
        }
        
        private async void NextImage(object sender, EventArgs e) {
            counter++;
            testing.Children.Clear();
            testing.Children.Add(nextImage, 1, 1);
            testing.Children.Add(prevImage, 0, 1);
            await GetImage();
        }

        private async void PrevImage(object sender, EventArgs e) {
            counter--;
            testing.Children.Clear();
            testing.Children.Add(nextImage, 1, 1);
            testing.Children.Add(prevImage, 0, 1);
            await GetImage();
        }

        private void AddOptions()
        {
            options.Children.Add(goBack, 3, 0);

            Children.Add(options, 0, 1);
        }
    }
}