public class ContactAndLeadSearch {

    public static List<List<sObject>> searchContactsAndLeads(String input){
        List<List<sObject>> searchList = [FIND :input IN NAME FIELDS 
                   RETURNING Contact(Name),Lead(FirstName,LastName)];
        return searchList;
    }
}