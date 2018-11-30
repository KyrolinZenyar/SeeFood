using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Project
{
    public class PageContainer : ContentPage
    {
        private Stack<AppPage> pages = new Stack<AppPage>();
        private AppPage currentPage;

        public PageContainer()
        {
            currentPage = new InstructionPage();
            Content = currentPage;
        }

        public void SwitchTo(AppPage page)
        {
            pages.Push(currentPage);
            currentPage = page;
            Content = currentPage;
        }

        public void GoBack()
        {
            currentPage = pages.Pop();
            Content = currentPage;
        }
    }
}
