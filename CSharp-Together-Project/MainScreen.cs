using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace CSharp_Together_Project
{
    internal class MainScreen
    {

        string input_username;
        string input_password;

        const string path = "files/Data.txt";

        public MainScreen(string input_username , string input_password)
        {
            this.input_username = input_username;
            this.input_password = input_password;
        }


        public void GetData()
        {
            string[,] databese =
            {
                { "Sebastian Kučera" , "Mmac" },
                { "080856" , "4321"}
            };

            if (databese[0,0] == input_username && databese[1,0] == input_password)
            {
                MessageBox.Show("Your data is valid :D","Login Form");
            }
            else if (databese[0,1] == input_username && databese[1,1] == input_password)
            {
                MessageBox.Show("Your data is valid :D", "Login Form");
            }
            else
            {
                MessageBox.Show("Your data is not valid :(", "Login Form");
            }

            string data_file = "Username : " + input_username + "\n" + "Password : " + input_password;

            if (!File.Exists(path))
            {
                File.Create(path);
            }

            File.WriteAllText(path,data_file);
        }
        
        public void LogIn()
        {
            this.GetData();
        }


    }
}
