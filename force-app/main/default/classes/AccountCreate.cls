public class AccountCreate {
    
    public void AccountCreator(String Nm, String city)
    {
        Account  a = new Account(Name=Nm, BillingCity=city);
        insert a;
    }

}