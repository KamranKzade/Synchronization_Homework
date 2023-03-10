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
        private readonly IRepository<Transfer> _transferRepository;


        static object obj = new object();

        public MainViewModel()
        {
            _accountRepository = new AccountRepository();
            _transferRepository = new TransferRepository();



            LoadDataCommand = new RelayCommand((O) =>
            {
                Thread thread = new Thread(() =>
                {
                    if (!PANCart.All(c => "-0123456789".Contains(c)))
                        MessageBox.Show($"PAN -in icerisinde Herf ola bilmez", "Warning", MessageBoxButton.OK, MessageBoxImage.Warning);
                    else if (PANCart.Length != 19)
                        MessageBox.Show($"PAN - in uzunlugu 19 a Beraber olamlidir\nMeselen: \n4169-7315-1525-0258", "Warning", MessageBoxButton.OK, MessageBoxImage.Warning);
                    else
                    {
                        try
                        {
                            var customer = _accountRepository.GetDataForPan(PANCart);

                            HumanName = customer.Name;
                            HumanSurname = customer.Surname;
                            HesabdakiMebleg = _accountRepository.GetDataForPanForAccount(PANCart).Balance.ToString();
                        }
                        catch (Exception ex)
                        {
                            MessageBox.Show(ex.Message, "Warning", MessageBoxButton.OK, MessageBoxImage.Warning);
                        }
                    }

                });
                thread.Start();
            });

            TransferCommand = new RelayCommand((O) =>
            {

                Thread thread = new Thread(() =>
                {
                    lock (obj)
                    {
                        var account = _accountRepository.GetDataForPanForAccount(PANCart);
                        account.Balance -= decimal.Parse(TransferValue);

                        _accountRepository.UpdateData(account);

                        var id = _transferRepository.GetAllData().LastOrDefault().Id;

                        Transfer transfer = new Transfer
                        {
                            Id = ++id,
                            TransferTime = DateTime.Now,
                            AccountId = account.Id,
                            Amount = decimal.Parse(TransferValue),
                            Description = account.Description,
                        };
                        _transferRepository.AddData(transfer);

                    }
                });

                thread.Start();


                Thread thread1 = new Thread((o) =>
                {
                    if (decimal.Parse(TransferValue) < 0)
                    {
                        MessageBox.Show($"Transfer Edilen Mebleg menfi ola bilmez!!", "Warning", MessageBoxButton.OK, MessageBoxImage.Warning);
                        TransferValue = string.Empty;
                    }
                    else if (decimal.Parse(TransferValue) > decimal.Parse(HesabdakiMebleg))
                    {
                        MessageBox.Show($"Transfer Edilen Mebleg Hesabdaki meblegden boyuk ola bilmez!!", "Warning", MessageBoxButton.OK, MessageBoxImage.Warning);
                        TransferValue = string.Empty;
                    }
                    else
                    {
                        try
                        {
                            lock (obj)
                            {
                                decimal bankValue = 0;
                                var transferValue = decimal.Parse(TransferValue) / 10;

                                while (decimal.Parse(TransferValue) > 0)
                                {
                                    TransferValue = (decimal.Parse(TransferValue) - transferValue).ToString();

                                    Thread.Sleep(1000);

                                    if (BankValue != null)
                                    {
                                        //  BankValue = string.Empty;
                                        BankValue = (decimal.Parse(BankValue) + transferValue).ToString();
                                    }
                                    else
                                        BankValue += (transferValue).ToString();
                                }

                            }
                        }
                        catch (Exception ex)
                        {
                            MessageBox.Show(ex.Message, "Warning", MessageBoxButton.OK, MessageBoxImage.Warning);
                        }
                    }
                });

                thread1.Start();

            });

        }
    }
}
