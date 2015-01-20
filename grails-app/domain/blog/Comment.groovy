package blog

class Comment {
	String title;
	String author;
	Date date;
	static belongsTo = [post:Post];
    static constraints = {
    }
	String toString() {
		title;
	}
}
