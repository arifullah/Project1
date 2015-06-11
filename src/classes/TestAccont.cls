@isTest 
public class TestAccont{
    static testMethod void insertNewAccount() {
       
       Account account= new Account();
       account.name='test';

       insert account;
       account=[SELECT Industry
         FROM Account
         WHERE name='test'];

      
       System.assertEquals('Banking', account.Industry);
       }
}