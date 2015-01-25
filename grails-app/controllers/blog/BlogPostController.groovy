package blog

class BlogPostController {
	def newPost = { 
		
	}
	
	def showPost = {
		println("Creating Object")
		BlogPost blogpost = new BlogPost(title:params.title,post:params.post,date:new Date()).save()
		if(blogpost == null){
			println("Creation Failed!")
		}
		request.blogpost = blogpost
		
	}
	
	def postList = {
	request.allPosts = BlogPost.list(max: 10, sort: "date", order: "desc")
	
	}
}
