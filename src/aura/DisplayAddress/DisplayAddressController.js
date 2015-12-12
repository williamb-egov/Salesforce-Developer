{
  doInit: function(component, event, helper) {
      //check to see if address is null or empty
      if(component.get("v.Street") !== "") {
        component.set("v.Render", "true");
      }
  }//doInit
}