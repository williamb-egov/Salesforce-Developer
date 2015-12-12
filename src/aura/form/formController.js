({
    doInit: function(component, event, helper) {
        
        //update expense counters
        helper.getExpenses(component);
    },//doInit
    
    createExpense: function(component, event, helper) {
        var amtField = component.find("amount");
        var amt= amtField.get("v.value");
        if (isNaN(amt) || amt == '') {
            amtField.set("v.errors", [{message: "Enter an expense amount."}]);
        } else {
            amtField.set("v.errors", null);
            var newExpense = component.get("v.newExpense");
            helper.createExpense(component, newExpense);
        } // else
    },//createExpense
})