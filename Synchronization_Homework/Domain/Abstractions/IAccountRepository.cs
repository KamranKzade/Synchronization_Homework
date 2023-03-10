using Synchronization_Homework.DataAccess;


namespace Synchronization_Homework.Domain.Abstractions
{
    public interface IAccountRepository:IRepository<Account>
    {
        Customer GetDataForPan(Account account, Customer customer);
    }
}
