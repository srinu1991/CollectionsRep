public with sharing class ListCustomStudObj {
    public List<Student> res{set;get;}
    public ListCustomStudobj() {
    	res = new List<student>();
    	Student s1 = new Student('srinu',25);
    	Student s2 = new Student('Anji',25);
    	res.add(s1);
    	res.add(s2);
    }
}