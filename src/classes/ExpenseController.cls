public with sharing class ExpenseController {
	@AuraEnabled
    public static List<Expense__c> getExpenses() {
        
        //perform isAccessible() check here
        return [SELECT 
                	Id, Name, FiveOf9__Amount__c, FiveOf9__Client__c, FiveOf9__Date__c, FiveOf9__Reimbursed__c, CreatedDate 
                FROM 
                	FiveOf9__Expense__c ];
    }//getExpenses
    
    public static FiveOf9__Expense__c saveExpense(FiveOf9__Expense__c expense) {
        upsert expense;
        return expense;
    }//saveExpenses
}