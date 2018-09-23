global virtual class Class1 {

    {
        
        SYstem.debug('Im in Init Method');
    }
    
    public Class1(){
         System.debug('I am from Constructor');
    }
    public class1(integer x, integer y){
        System.debug('Args COnst' +x+' '+Y);
    }
    integer x=10,y=20;
    public void addition(){    
        System.debug('Value is :'+(x+y));
    }
    

    
    
}