<aura:application extends="force:slds">
     <div class="slds-box">
        <div class="slds-text-heading_medium slds-text-align_center">Component Event Below</div>
         <c:LightiningEventCompContainer/>
    </div>
   <div class="slds-box">
            <div class="slds-text-heading_medium slds-text-align_center">Application Event Below</div>
        <c:LightningEventsAppContainer id="1" />
        <br />
        <c:LightningEventsAppContainer id="2" />    
    </div>
</aura:application>