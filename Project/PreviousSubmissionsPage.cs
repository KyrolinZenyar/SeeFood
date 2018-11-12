using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Project
{
    public class PreviousSubmissionsPage : GalleryPage
    {

        Button goBack = new Button
        {
            Text = "Go back"
        };

        //List<ImageWithConfidence> images = new List<ImageWithConfidence>();

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
