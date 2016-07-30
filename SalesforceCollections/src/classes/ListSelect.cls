public with sharing class ListSelect {
    public String myval{set;get;}
    public List<SelectOption> myOptions;
    public List<SelectOption> getMyOption() {
    	return myOptions;
    }
    public ListSelect() {
    	myOptions = new List<SelectOption>();
    	SelectOption s1= new SelectOption('null','-None-');
    	SelectOption s2 = new SelectOption('One','Jan');
    	myOptions.add(s1);
    	myOptions.add(s2);
    	myOptions.add(new SelectOption('Two','feb'));
    	myOptions.add(new SelectOption('Three','March'));
    }
}