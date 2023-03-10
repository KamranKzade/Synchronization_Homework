using System.Linq;
using System.Collections.ObjectModel;
using Synchronization_Homework.Domain.Abstractions;


namespace Synchronization_Homework.DataAccess.Repositories
{
    public class CustomerRepository : ICustomerRepository
    {
        private readonly BankDataClassesDataContext _dataContext;

        public CustomerRepository()
        {
            _dataContext = new BankDataClassesDataContext();
        }

        public void AddData(Customer data)
        {
            _dataContext.Customers.InsertOnSubmit(data);
            _dataContext.SubmitChanges();
        }

        public void DeleteData(Customer data)
        {
            _dataContext.Customers.DeleteOnSubmit(data);
            _dataContext.SubmitChanges();
        }

        public ObservableCollection<Customer> GetAllData()
        {
            var customers = from customer in _dataContext.Customers
                            select customer;

            return new ObservableCollection<Customer>(customers);
        }

        public Customer GetData(int id)
        {
            return _dataContext.Customers.SingleOrDefault(c => c.Id == id);
        }

        public void UpdateData(Customer data)
        {
            var item = _dataContext.Customers.SingleOrDefault(c => c.Id == data.Id);

            item = new Customer
            {
                Id = data.Id,
                Name = data.Name,
                Surname = data.Surname,
                City = data.City,
                Phone = data.Phone,
                Email = data.Email,
                State = data.State,
            };

            _dataContext.SubmitChanges();
        }
    }
}
