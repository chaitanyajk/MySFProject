public class CollectionsExercise {

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