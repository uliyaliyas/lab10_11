﻿using System;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Lab10_11
{
    /// <summary>
    /// Логика взаимодействия для FilmControl.xaml
    /// </summary>
    public partial class FilmControl : UserControl
    {
        public FilmControl(List<Tovar> tovars)
        {
            InitializeComponent();
            MainGrid.DataContext = tovars;
            string res = " ";
            foreach (var item in tovars)
            {
                res += item.Name + ";";
            }

            Console.WriteLine(Name);
        }
    }
}
