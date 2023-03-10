using Synchronization_Homework.Commands;
using Synchronization_Homework.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace Synchronization_Homework.Domain.ViewModels
{
    public class MainViewModel : BaseViewModel
    {
        private string _panCart;
        public string PANCart
        {
            get { return _panCart; }
            set { _panCart = value; OnPropertyChanged(); }
        }

        private string _humanName;

        public string HumanName
        {
            get { return _humanName; }
            set { _humanName = value; OnPropertyChanged(); }
        }

        private string _humanSurname;

        public string HumanSurname
        {
            get { return _humanSurname; }
            set { _humanSurname = value; OnPropertyChanged(); }
        }

        private string _hesabdakiMebleg;

        public string HesabdakiMebleg
        {
            get { return _hesabdakiMebleg; }
            set { _hesabdakiMebleg = value; OnPropertyChanged(); }
        }

        private string _transferValue;

        public string TransferValue
        {
            get { return _transferValue; }
            set { _transferValue = value;OnPropertyChanged(); }
        }

        private string _bankValue;

        public string BankValue
        {
            get { return _bankValue; }
            set { _bankValue = value;OnPropertyChanged(); }
        }

        public RelayCommand TransferCommand { get; set; }
        public RelayCommand LoadDataCommand { get; set; }




        public MainViewModel()
        {
            LoadDataCommand = new RelayCommand((O) =>
            {

            });

            TransferCommand = new RelayCommand((O) =>
            {

            });
        }
    }
}
