({
  // Called when button is pressed to add numbers
  add: function(component) {
    var num1 = component.get("v.num1"), num2 = component.get("v.num2");
    component.set("v.sum", num1 + num2);
  }
})