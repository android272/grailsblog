package blog

class MainController {
	def index(){
		request.users=User.list()
	}
}
