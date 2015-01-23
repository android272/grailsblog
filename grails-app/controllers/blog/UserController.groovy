package blog

class UserController {

    def index = {}
	
	def login = {}
	
	def doLogin = { 
		User user = User.findByUserName(params.username)
		if(user!=null){
			if(params.password == user.password){
				session.user = user
				redirect(controller:"main", action:"index")
			}else{
				flash.message = "login failed"
				redirect(controller:"user",action:"login")
			}
		}	
	}
	
	def doLogout = {
		session.user = null;
		redirect(controller:"user",action:"login")
	}
	
	def signup = {}
	
	def doSignUp = {
		redirect(controller:"user",action:"signup")
    }
	
	def createNewUser = {
		println(params.lastName)
		User user = new User(
			userName:params.username,
			password:params.password,
			firstName:params.firstName,
			lastName:params.lastName
			).save(failOnError:true);
		
		println(params)
		println(user)
		session.user = user
		redirect(controller:"main",action:"index")
	
	}
}

