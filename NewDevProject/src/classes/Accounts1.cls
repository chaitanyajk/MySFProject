public class Accounts1{

List<Account> acc= [Select name,id from account where name like 'cha%'];

public List<Account> getacc(){

return acc;

}

}