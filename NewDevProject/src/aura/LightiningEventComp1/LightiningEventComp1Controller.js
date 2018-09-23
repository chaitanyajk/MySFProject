({
	doInit : function(component, event ,helper) {
        
		component.set("v.myColumns",[
            {label:"SNo", fieldName:"sno",type:"number"},
            {label:"Name of Source", fieldName:"source", type:"text"},
            {label:"Amount", fieldName:"amount", type:"number"} 
        ]);
        component.set("v.incomes",[
            {
                sno:1,
                source:"Regular Job",
                amount:10000
            },
            {
                sno:2,
                source:"Business",
                amount:20000
            }
        ]);
	},
    handleEvent : function(component,event,helper){
        
        alert("handleEvent Fired");
        
    }
    ,
    toggleIncomeForm:function(component,event,helper){
    	var incomeForm= component.find("incomeForm");
        $A.util.toggleClass(incomeForm,"hide");
   } ,
    addIncome:function(component,event,helper){
        
        var incomes=component.get("v.incomes");
        var newIncome={
            sno:incomes.length+1,
            source: component.find("source").get("v.value"),
            amount: parseFloat(component.find("amount").get("v.value"))
        };
        if((newIncome.amount!=null && newIncome.amount!='')&&(newIncome.source!=null && newIncome.source!='')){
            incomes.push(newIncome);
            component.set("v.incomes",incomes);
            component.find("source").set("v.value","");
             component.find("amount").set("v.value","");
        }
        
        
        
    },
    fireCalculateTotalIncomeEvent:function(component,event, helper){
       
        var incomes=component.get("v.incomes");
        var totalIncome=0;
        alert("HELL");
        for(var i=0;i<incomes.length;i++){
           totalIncome +=incomes[i].amount;
        }
        
        var totalIncomeComponentEvent=component.getEvent('totalIncomeComponentEvent');
        totalIncomeComponentEvent.setParams({
            totalIncome:totalIncome
        });
 
        totalIncomeComponentEvent.fire();
    }
})