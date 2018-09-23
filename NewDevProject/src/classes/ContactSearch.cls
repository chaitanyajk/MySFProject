public class ContactSearch {

    public static List<Contact> searchForContacts(String input1,String input2){
        Contact[] cts = [SELECT Name FROM Contact 
                 WHERE LastName =: input1 AND MailingPostalCode =: input2];
        return cts;
        
    }
}