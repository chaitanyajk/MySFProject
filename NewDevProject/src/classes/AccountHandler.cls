public class AccountHandler {

    public static Account insertNewAccount(String input){
     Account aact= new Account(Name=input);
        try{
        	insert aact;
             return aact;
         }
        catch(DmlException e){
            System.debug('An error Occured '+e.getMessage());
            return null;
        } 
        
       
    }
}