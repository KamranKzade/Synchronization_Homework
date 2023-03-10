using System.Linq;
using System.Collections.ObjectModel;
using Synchronization_Homework.Domain.Abstractions;


namespace Synchronization_Homework.DataAccess.Repositories
{
    public class TransferRepository : ITransferRepository
    {
        private readonly BankDataClassesDataContext _dataContext;

        public TransferRepository()
        {
            _dataContext = new BankDataClassesDataContext();
        }

        public void AddData(Transfer data)
        {
            _dataContext.Transfers.InsertOnSubmit(data);
            _dataContext.SubmitChanges();
        }

        public void DeleteData(Transfer data)
        {
            _dataContext.Transfers.DeleteOnSubmit(data);
            _dataContext.SubmitChanges();
        }

        public ObservableCollection<Transfer> GetAllData()
        {
            var tranfers = from data in _dataContext.Transfers
                           select data;

            return new ObservableCollection<Transfer>(tranfers);
        }

        public Transfer GetData(int id)
        {
            return _dataContext.Transfers.SingleOrDefault(data => data.Id == id);
        }

        public void UpdateData(Transfer data)
        {
            var item = _dataContext.Transfers.SingleOrDefault(d => d.Id == data.Id);

            item = new Transfer
            {
                Id = item.Id,
                Amount = data.Amount,
                AccountId = data.AccountId,
                TransferTime = data.TransferTime,
                Description = data.Description
            };

            _dataContext.SubmitChanges();
        }
    }
}
