public  with sharing class contactsController {
    @AuraEnabled
    public static List<Contact> findAllContacts(){
        
        return [Select id,name,phone from Contact];
    }
}