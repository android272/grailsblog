package blog

class User {
	String email;
	String firstName;
	String lastName;
	String password;
	String toString(){
		email;
	}
	
    static constraints = {
		email(email:true)
		password(blank:false,password:true)
    }
}
