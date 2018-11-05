using System;
using Xamarin.Forms;

namespace Project
{
    public class PreviousSubmissionsPage : GalleryPage
    {

        Button goBack = new Button
        {
            Text = "Go back"
        };

        public PreviousSubmissionsPage()
        {
            AddOptions();

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
    }
}
