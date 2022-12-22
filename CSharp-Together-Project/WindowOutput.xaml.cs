using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace CSharp_Together_Project
{
    /// <summary>
    /// Interakční logika pro WindowOutput.xaml
    /// </summary>
    public partial class WindowOutput : Window
    {
        public WindowOutput()
        {
            InitializeComponent();
        }

        private void SearchData(object sender , RoutedEventArgs e)
        {
            Web web = new Web(search_output, search_input.Text);
            web.searchDataOnWeb();
        }
    }
}
