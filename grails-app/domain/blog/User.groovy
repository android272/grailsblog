package blog

class User {
	String userName;
	String firstName;
	String lastName;
	String password;
	String toString(){
		userName;
	}
	
    static constraints = {
		userName(userName:true)
		password(blank:false,password:true)
    }
}
