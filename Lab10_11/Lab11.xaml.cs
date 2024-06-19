using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.Serialization.Formatters.Binary;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Lab10_11
{
    public partial class Lab11 : Page
    {
        List<Tovar> tovar;
        public Lab11()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {         
            UpdateUI();
        }
        public void UpdateUI()
        {
            Name.Text = "";
            Price.Text = "";
            Unit.Text = "";
            TovarsPanel.Children.Clear();
           
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            SaveFileDialog sfd = new SaveFileDialog();
            sfd.Filter = "Бинарные файлы(*.dat)|*.dat";
           
            if (sfd.ShowDialog() == true)
            {
                using (BinaryWriter writer = new BinaryWriter(File.Open(sfd.FileName, FileMode.OpenOrCreate)))
                {
                    string json = JsonSerializer.Serialize(tovar);
                    writer.Write(json);
                }
            }
        }
        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            OpenFileDialog ofd = new OpenFileDialog();
            ofd.Filter = "Бинарные файлы(*.dat)|*.dat";
            if (ofd.ShowDialog() == true)
            {
                using (BinaryReader reader = new BinaryReader(File.Open(ofd.FileName, FileMode.Open)))
                {
                    string json = reader.ReadString();
                    UpdateUI();
                }
            }
        }
    }
}
