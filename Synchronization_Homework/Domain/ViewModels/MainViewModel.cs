using Synchronization_Homework.Commands;
using Synchronization_Homework.DataAccess;
using Synchronization_Homework.DataAccess.Repositories;
using Synchronization_Homework.Domain.Abstractions;
using Synchronization_Homework.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
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
            set { _transferValue = value; OnPropertyChanged(); }
        }

        private string _bankValue;

        public string BankValue
        {
            get { return _bankValue; }
            set { _bankValue = value; OnPropertyChanged(); }
        }

        public RelayCommand TransferCommand { get; set; }
        public RelayCommand LoadDataCommand { get; set; }


        private readonly AccountRepository _accountRepository;


        public MainViewModel()
        {
            _accountRepository = new AccountRepository();

            LoadDataCommand = new RelayCommand((O) =>
            {
                Thread thread = new Thread(() =>
                {
                    var customer = _accountRepository.GetDataForPan(PANCart);
                    HumanName = customer.Name;
                    HumanSurname= customer.Surname;
                    HesabdakiMebleg = _accountRepository.GetDataForPanForAccount(PANCart).Balance.ToString();

                });
                thread.Start();
            });

            TransferCommand = new RelayCommand((O) =>
            {

            });
        }
    }
}
