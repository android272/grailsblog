import blog.User

class BootStrap {

    def init = { servletContext ->
		new User(email:"example@example.com",password:"password").save()
		
    }
    def destroy = {
    }
}
