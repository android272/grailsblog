import blog.User

class BootStrap {

    def init = { servletContext ->
		User user = new User(email:"example@example.com",password:"password").save()
		
    }
    def destroy = {
    }
}
