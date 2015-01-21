package blog

class PostController {
	def newPost(){ 
		
	}
	
	def postList( ){
		request.posts = Post.list(sort:"title",order:"date",max:10);
	}
}
