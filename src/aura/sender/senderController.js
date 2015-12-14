({
  send: function(component, event, helper) {
      var text = event.source.get("v.label");
      $A.get("e.FiveOf9:message").setParams({
          text: text
      }).fire();
  }//send
})