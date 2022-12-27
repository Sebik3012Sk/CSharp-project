using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace CSharp_Together_Project
{
    internal class MainProC
    {
        

        public MainProC()
        {

        }

        public void goPro()
        {
            MainWindow window = new MainWindow();
            window.Show();
        }

        public void noGoPro()
        {
            MessageBox.Show("I´m sorry", "Login Form App");
        }

    }
}
