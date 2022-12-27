using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace CSharp_Together_Project
{
    internal class Web
    {

        WebBrowser search_output;
        string search_input;

        public WebBrowser SearchOutput
        {
            get { return search_output; }
        }


        public Web(WebBrowser search_output , string search_input)
        {
            this.search_output = search_output;
            this.search_input = search_input;
        }

        public void searchDataOnWeb()
        {
            search_output.Source = new Uri("https://" + search_input);
        }
    }
}
