public class AnimalLocator {

    public static string getAnimalNameById(integer id){
       String name='';
        Http http = new Http();
        HttpRequest request = new HttpRequest();
        request.setEndpoint('https://th-apex-http-callout.herokuapp.com/animals/'+id);
        request.setMethod('GET');
        HttpResponse response = http.send(request);
        if (response.getStatusCode() == 200) {
           	Map<String, Object> results = (Map<String, Object>)JSON.deserializeUntyped(response.getBody());
            Map<String,Object> value1 =(Map<String, Object>)results.get('animal');
             name= (String)value1.get('name');  
            System.Debug(name);
            }
        return name;
    }
}