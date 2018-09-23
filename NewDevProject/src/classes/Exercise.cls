public class Exercise {

    public void displayCarName(String day){
        
        if((day.toLowerCase()).equals('sunday')){
            System.debug('Red Car');
        }
        else if((day.toLowerCase()).equals('saturday')){
            System.debug('Blue Car');
        }
        else{
            System.debug('No Car');
        }
    }
    
    public void displayEvenNumbers(integer num){
        
        System.debug('Even Numbers with in the range 0 to '+num+' are:');
        for(integer i=1; i<=num ; i++){
            if(math.mod(i, 2)==0)
            System.debug(i);
        }
        
    }
    
    public void displayOddNumbers(integer num){
        
        System.debug('Odd Number with in the range 0 to '+num+' are:');
         for(integer i=1; i<=num ; i++){
            if(math.mod(i, 2)!=0)
            System.debug(i);
        }
        
    }
    
}