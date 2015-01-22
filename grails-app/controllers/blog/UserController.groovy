package blog

class UserController {

    def index = {}
	
	def login = {}
	
	def doLogin = { 
			User user = User() 
			if(params.username == "admin" && params.password == "password"){
			redirect(controller:"main", action:"index")
			session.user = "admin"
    		}else{
			flash.message = "login failed"
			redirect(controller:"user",action:"login")
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
		User user = new User(username:params.username,password:params.password,firstName:params.firstName,lastName:params.lastName).save()
	}
}

	
	


