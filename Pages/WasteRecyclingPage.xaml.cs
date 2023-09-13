using StockroomBinar.Class;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace StockroomBinar.Pages
{
    /// <summary>
    /// Логика взаимодействия для WasteRecyclingPage.xaml
    /// </summary>
    public partial class WasteRecyclingPage : Page
    {
        string TypeNamePlast;//для запси названия типа платика, выбранного из комбобокс
        public WasteRecyclingPage()
        {
            InitializeComponent();
            MyFrame.NavigationUIVisibility = NavigationUIVisibility.Hidden;
            PlastitRecyclingView.ItemsSource = Connect.bd.RecyclingPlastic.ToList();

            int x = 0;
            int y = 0;
            var a = Connect.bd.PlasticType.Where(p => p.ID != 0).Count();
            PlastType.Items.Add("Все типы");
            for (int j = 1; j <= int.Parse(a.ToString()); j++)
            {
                var a1 = Connect.bd.PlasticType.First(p => p.ID == j);
                x++;
                PlastType.Items.Add(a1.NameType.ToString());
            }
            PlastType.SelectedIndex = 0;
        }

        private void RecyclingPlast_Click(object sender, RoutedEventArgs e)
        {

        }

        private void SearchColor_SelectionChanged(object sender, RoutedEventArgs e)
        {

        }

        private void PlastType_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            int index = PlastType.SelectedIndex;
            if (PlastType.SelectedIndex == index)
            {
                if (index > 0)
                {
                    var a1 = Connect.bd.RecyclingPlastic.First(p => p.ID == index);
                    TypeNamePlast = a1.PlasticTypeRecucling;
                    PlastitRecyclingView.ItemsSource = Connect.bd.RecyclingPlastic.Where(p => p.PlasticTypeRecucling == TypeNamePlast).ToList();
                }
            }
            if (PlastType.SelectedIndex == 0)
            {
                PlastitRecyclingView.ItemsSource = Connect.bd.RecyclingPlastic.ToList();
            }
        }
    }
}
