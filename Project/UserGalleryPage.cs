using System;
using Xamarin.Forms;

namespace Project
{
    public class UserGalleryPage : GalleryPage
    {
        Button classifyButton = new Button
        {
            Text = "Classify Images"
        };
        Button goBack = new Button
        {
            Text = "<--"
        };
        public UserGalleryPage()
        {
            AddOptions();

            goBack.Pressed += GoBack;
            classifyButton.Pressed += Classify;
        }

        private void AddOptions()
        {
            options.Children.Add(classifyButton, 0, 0);
            SetColumnSpan(classifyButton, 3);
            options.Children.Add(goBack, 3, 0);

            Children.Add(options, 0, 1);
        }

        private void Classify(object sender, EventArgs e) {
            ClassificationPage page = new ClassificationPage();
            //More setup
            App.SwitchTo(page);
        }

        private void GoBack(object sender, EventArgs e)
        {
            App.GoBack();
        }

    }
}
