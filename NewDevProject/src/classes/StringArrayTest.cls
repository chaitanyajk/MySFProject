public class StringArrayTest {

    public static String[]  generateStringArray(Integer i){
        
        String[] names = new String[i];
        
        for(Integer j=0; j<i;j++){
            names[j] = 'Test '+j;
         System.debug('Test '+j);   
        } 
            return names;
         }
}