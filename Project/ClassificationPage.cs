using System;
using System.Linq;
using System.Collections.Generic;
using Project.DataStructures;
using Xamarin.Forms;

namespace Project
{
    public class ClassificationPage : AppPage
    {
        public Dictionary<Image, AWSClassification> serverResponses;

        Button goBack = new Button
        {
            Text = "<--"
        };
        Label confy = new Label();
        Label fp = new Label();

        public ClassificationPage(Dictionary<Image, AWSClassification> fromAWS)
        {
            serverResponses = fromAWS;
            AddOptions();
            Setup();
            goBack.Pressed += GoBack;
        }

        public void Setup() {
            fp.Text = serverResponses.FirstOrDefault().Value.Filename;
            Console.WriteLine(serverResponses.FirstOrDefault().Value.Filename);
            Console.WriteLine(serverResponses.FirstOrDefault().Value.Classification);
            Console.WriteLine(serverResponses.FirstOrDefault().Value.Confidence);
            Console.WriteLine(fp.Text);
            Children.Add(fp, 0, 0);
            confy.Text = serverResponses.FirstOrDefault().Value.Classification + " " + serverResponses.FirstOrDefault().Value.Confidence;
            options.Children.Add(confy, 0, 0);
            SetColumnSpan(confy, 3);

        }

        private void GoBack(object sender, EventArgs e) {
            App.GoBack();
        }

        private void AddOptions()
        {
            options.Children.Add(goBack, 3, 0);

            Children.Add(options, 0, 1);
        }
    }
}
