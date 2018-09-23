({
	fireApplicationEvent: function(component, event, helper) {
        var appEvent = $A.get("e.c:LightningApplicationEvent");
        appEvent.setParams({
            message: "Hello"
        });
        appEvent.fire();
        },
     handleApplicationEvent: function(component, event, helper) {
        var id = component.get('v.id');
        alert('Application event in source component '+id);
    }
    
    
})