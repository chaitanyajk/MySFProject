trigger ClosedOpportunityTrigger on Opportunity (after insert, after update) {

    List<Task> newTasks= new List<Task>();
    
    for( Opportunity o: [SELECT Id,StageName FROM Opportunity where StageName='Closed Won']){
        
        newTasks.add(new Task(subject='Follow Up Test Task',WhatId=o.Id));
    }
    if(newTasks.size()>0){
        
        insert newTasks;
    }
}