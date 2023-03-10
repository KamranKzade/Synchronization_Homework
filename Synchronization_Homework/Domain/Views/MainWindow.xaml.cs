using Synchronization_Homework.Domain.ViewModels;
using System.Windows;


namespace Synchronization_Homework
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            this.DataContext = new MainViewModel();

        }
    }
}
