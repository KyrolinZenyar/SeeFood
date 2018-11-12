using System;
using Xamarin.Forms;

namespace Project
{
    public class CameraPage : AppPage
    {
        Button userGalleryButton = new Button
        {
            Text = "Gallery"
        };

        Button classifyButton = new Button
        {
            Text = "Classify Images"
        };

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
            ClassificationPage page = new ClassificationPage();
            //Other setup stuff
            App.SwitchTo(page);
        }

    }
}
