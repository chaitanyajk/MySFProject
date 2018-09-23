({
	doInit : function(component, event) {
        var action= component.get("c.findAllContacts");
        action.setCallback(this,function(response){
            component.set("v.contacts", response.getReturnValue()); 
 
        });
        $A.enqueueAction(action);
		
	}
})