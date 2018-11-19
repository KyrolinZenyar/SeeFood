using System;
using System.IO;
using Xamarin.Forms;

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

        public static void TakePhoto(Stream stream)
        {
            Image imageToSend = new Image
            {
                Source = Xamarin.Forms.ImageSource.FromStream(() => stream)
            };
            imageCount++;
            classifyButton.Text = "Classify " + imageCount + " Photos";
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

        private void ClassifyThese(object sender, EventArgs e) {
            //SendStuffToAWS
            imageCount = 0;
            ClassificationPage page = new ClassificationPage();
            //Other setup stuff
            App.SwitchTo(page);
        }

    }
}
