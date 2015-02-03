package blog

class BlogPostController {
	def newPost = { }
	
	def showPost = {
		request.blogpost = BlogPost.findByTitle(params.title)
		if(request.blogpost == null){
			redirect(error:404)
			return
		}
		println(params)
	}
	
	def writePost = {
		BlogPost blogpost = new BlogPost(title:params.title,post:params.post,date:new Date()).save(failOnError:true)
		redirect(action:"showPost", params:[id:blogpost.id])
	}
	
	def postList = {
		request.allPosts = BlogPost.list(max: 10, sort: "date", order: "desc")
	}
	
	def searchResults = {
		def args = new Object[2];
		args[0]="%${params.search}%";
		args[1]="%${params.search}%";
		if (args != null) {
			request.results = BlogPost.findAllByPostIlikeOrTitleIlike(args);
		}		
	}
}