package blog

class BlogPostController {
	def newPost = { 
		
	}
	
	def showPost = {
		request.blogpost = BlogPost.get(params.id)
	}
	def writePost = {
		BlogPost blogpost = new BlogPost(title:params.title,post:params.post,date:new Date()).save(failOnError:true)
		redirect(action:"showPost", params:[id:blogpost.id])
	}
	
	def postList = {
	request.allPosts = BlogPost.list(max: 10, sort: "date", order: "desc")
	
	}
}
