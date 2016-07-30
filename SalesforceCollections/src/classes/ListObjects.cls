public with sharing class ListObjects {
    public List<Item__c> items{get;set;}
    public Listobjects() {
    	items= new List<Item__c>();
    	Item__c list1 = new Item__c(name='shirt',Category__c='Clothing');
    	Item__c list2 = new Item__c(name='short',Category__c='Clothing');
    	items.add(list1);
    	items.add(list2);
    	
    }
}