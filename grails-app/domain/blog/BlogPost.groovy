package blog

class BlogPost {
	String title
	String post
	Date date
	
	String toString(){
		title;
		post;
	}
	
	static belongsTo = [category:Category]
		
    static constraints = {
		
    }
	
	static mapping = {
		post type: "text"
    }
}
