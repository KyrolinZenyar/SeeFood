using System;
using System.Collections.Generic;
using System.IO;
using Xamarin.Forms;

namespace Project
{
    public class UserGalleryPage : GalleryPage
    {
        Button pickPictureButton = new Button
        {
            Text = "Pick",
            VerticalOptions = LayoutOptions.FillAndExpand,
            HorizontalOptions = LayoutOptions.FillAndExpand
        };
        Button classifyButton = new Button
        {
            Text = "Classify Images",
            VerticalOptions = LayoutOptions.FillAndExpand,
            HorizontalOptions = LayoutOptions.FillAndExpand
        };
        Button goBack = new Button
        {
            Text = "<--",
            VerticalOptions = LayoutOptions.FillAndExpand,
            HorizontalOptions = LayoutOptions.FillAndExpand
        };
        List<Image> images = new List<Image>();
        int counter = 0;


        public UserGalleryPage()
        {
            AddOptions();

            goBack.Pressed += GoBack;
            classifyButton.Pressed += Classify;
            pickPictureButton.Pressed += SelectImage;
        }

        private void AddOptions()
        {
            options.Children.Add(pickPictureButton, 0, 0);
            options.Children.Add(classifyButton, 1, 0);
            SetColumnSpan(classifyButton, 2);
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

        private async void SelectImage(object sender, EventArgs e) {
            Stream stream = await DependencyService.Get<IPicturePicker>().GetImageStreamAsync();
            if (stream != null)
            {
                Image image = new Image
                {
                    Source = ImageSource.FromStream(() => stream),
                    BackgroundColor = Color.White,
                };

                imageGrid.Children.Add(image, counter % 4, counter / 4);
                counter++;
                if(counter % 4 == 0) {
                    imageGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(160) });
                }
                images.Add(image);
            }
            else
            {
                pickPictureButton.IsEnabled = true;
            }
        }
    }
}
