package blog

class PostController {
	def newPost(){ 
		
	}
	
	def showPost( ){
<<<<<<< HEAD
		
	}
	
	def writePost() {
		Post post = new Post(title:params.title,post:params.post).save();
=======
		def p = Post.read(1)
	}
	
	def writePost() {
		Post post = new Post(title:params.title,post:params.post,date:new Date()).save();
>>>>>>> 0b593cf3a6fb314a1552fbacece29c4c78c4b2cd
		redirect(action:"showPost");
	}
}
