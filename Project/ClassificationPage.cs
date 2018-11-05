using System;
using Xamarin.Forms;

namespace Project
{
    public class ClassificationPage : AppPage
    {
        Label confidence = new Label
        {
            Text = "100% Confident",
            HorizontalOptions = LayoutOptions.Center,
            VerticalOptions = LayoutOptions.Center
        };
        Button goBack = new Button
        {
            Text = "<--"
        };

        public ClassificationPage()
        {
            AddOptions();

            goBack.Pressed += GoBack;
        }

        private void GoBack(object sender, EventArgs e) {
            App.GoBack();
        }

        private void AddOptions()
        {
            options.Children.Add(confidence, 0, 0);
            SetColumnSpan(confidence, 3);
            options.Children.Add(goBack, 3, 0);

            Children.Add(options, 0, 1);
        }
    }
}
