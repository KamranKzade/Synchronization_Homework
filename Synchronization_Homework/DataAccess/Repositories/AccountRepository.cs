using System.Linq;
using System.Collections.ObjectModel;
using Synchronization_Homework.Domain.Abstractions;



namespace Synchronization_Homework.DataAccess.Repositories
{
    public class AccountRepository : IAccountRepository
    {
        private readonly BankDataClassesDataContext _dataContext;

        public AccountRepository()
        {
            _dataContext = new BankDataClassesDataContext();
        }

        public void AddData(Account data)
        {
            _dataContext.Accounts.InsertOnSubmit(data);
            _dataContext.SubmitChanges();
        }

        public void DeleteData(Account data)
        {
            _dataContext.Accounts.DeleteOnSubmit(data);
            _dataContext.SubmitChanges();
        }

        public ObservableCollection<Account> GetAllData()
        {
            var accounts = from a in _dataContext.Accounts
                           select a;

            return new ObservableCollection<Account>(accounts);
        }

        public Account GetData(int id)
        {
            return _dataContext.Accounts.SingleOrDefault(a => a.Id == id);
        }


        public void UpdateData(Account data)
        {
            var item = _dataContext.Accounts.SingleOrDefault(a => a.Id == data.Id);

            item = new Account
            {
                Id = data.Id,
                Balance = data.Balance,
                CreateDate = data.CreateDate,
                CustomerId = data.CustomerId,
                Description = data.Description,
                PAN = data.PAN,
            };

            _dataContext.SubmitChanges();
        }

        public Customer GetDataForPan(string Pan)
        {
            var item = _dataContext.Accounts.SingleOrDefault(a => a.PAN == Pan);

            return _dataContext.Customers.SingleOrDefault(c => c.Id == item.CustomerId);
        }

        public Account GetDataForPanForAccount(string Pan)
        {
            return _dataContext.Accounts.SingleOrDefault(a=>a.PAN == Pan);
        }
    }
}
