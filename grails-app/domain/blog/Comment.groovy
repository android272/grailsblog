package blog

class Comment {

	Date date;
	String title;
	String comment;
	String toString() {
		title;
	}
	
	static belongsTo = [post:BlogPost,author:User];
	
	static contstaints(){
		
	}
}
