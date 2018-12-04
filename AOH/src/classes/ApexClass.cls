public class ApexClass {
    
    public string email {set;get;}
    public string name {set;get;}
    public List<account> mylist {set;get;}
    
    public ApexClass(){
        email = 'Gudavalli';
        name = 'Chandra Sekhar';
    }
    
    public void myinfo(){
        mylist = [Select id,name from Account];
    }

}