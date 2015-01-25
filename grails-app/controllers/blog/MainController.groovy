package blog

class MainController {
	def index(){
		request.allPosts = BlogPost.list(max: 10, sort: "date", order: "desc")
	}
}
