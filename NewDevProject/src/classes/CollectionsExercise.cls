public class CollectionsExercise {
 
 public void insertIntoMyList(){

        List<Integer> l1= new List<Integer>();
        for(Integer i=1; i<=100;i++){      
           l1.add(i);
        }        
        //Printing l1 using for each       
        for(Integer i:l1){
        System.debug(i);
        
        } 
        
 }
  public void insertIntoListMethod2(){ 
        //Implemrnting Second Part of Exercise    
        List<Integer> l2= new List<Integer>();    
         
        for(Integer i=1; i<=10;i++){      
           l2.add(i);
        } 
        
         List<Integer> l3= new List<Integer>();    
         
        for(Integer i=20; i<=30;i++){      
           l3.add(i);
        } 
        
        List<Integer> list4= new List<Integer>();
        list4.addAll(l2);
        list4.addAll(l3);
        
          //Printing list4 using for each       
        for(Integer i:list4){
        System.debug(i);
        } 
        
 }
        
        


    public void printList(){
        
    List<Integer> l1= new List<Integer>();
    List<Integer> l2= new List<Integer>{10,2,3,4};
        Set<Integer> s1= new Set<Integer>();
        Set<Integer> s2= new Set<Integer>{90,100,110,120};
        s1.add(11);
        s1.add(22);
        s1.add(33);
       
        System.debug(l2.get(0));
        System.debug(l2.contains(10));
        
        for(integer i:s1){
            
            System.debug('Set value '+i);
            
        }
        
       
        
    }
    
        
    
}