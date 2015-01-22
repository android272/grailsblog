package blog

class PostController {
	def newPost(){ 
		
	}
	
	def showPost( ){
		def title = params['title']
		def post = params['post']
		def date = params['Date']
	
		[view_title:title,view_post:post,view_date:date]
	}
	
	def writePost() {
		def post = new Post(title:params['title'],post:params['post'],date:new Date()).save();
		redirect(action:"showPost");
	}
}
