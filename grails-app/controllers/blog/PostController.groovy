package blog

class PostController {
	def newPost(){ 
		
	}
	
	def showPost( ){
		
	}
	
	def writePost() {
		Post post = new Post(title:params.title,post:params.post).save();
		redirect(action:"showPost");
	}
}
