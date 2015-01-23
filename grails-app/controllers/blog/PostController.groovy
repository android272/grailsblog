package blog

class PostController {
	def newPost(){ 
		
	}
	
	def showPost( ){
		def p = Post.read(1)
	}
	
	def writePost() {
		Post post = new Post(title:params.title,post:params.post,date:new Date()).save();
		redirect(action:"showPost");
	}
}
