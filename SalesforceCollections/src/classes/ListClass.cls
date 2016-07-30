// Demonstrate list class
public with sharing class ListClass {
    public List<String> name{get;set;}
    public ListClass() {
    	name= new List<String>();
    	name.add('srinu');
    	name.add('gorrepati');
    	name.add('choudary');
    }
}