import blog.User

class BootStrap {

    def init = { servletContext ->
		new User(email:"example@example.com",password:"password").save()
		new User(username:"jared",password:"password").save()
		
    }
    def destroy = {
    }
}
