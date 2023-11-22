@istest
public class testtrigger {
    
    @istest
    public static void newinsert()
    {
        Account a = new Account(Name='Ram');
        
        Test.startTest();
        insert a;
        Test.stopTest(); 
    }

}