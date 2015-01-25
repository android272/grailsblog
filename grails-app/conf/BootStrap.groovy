import blog.BlogPost
import blog.User

class BootStrap {

    def init = { servletContext ->
		new User(email:"example@example.com",password:"password").save()
		new User(username:"jared",password:"password").save()
		BlogPost postOne = new BlogPost(title:"First blog",post:"blah blah blah")
		
    }
    def destroy = {
    }
}
