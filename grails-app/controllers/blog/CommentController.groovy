package blog

class CommentController {
    def writeComment = {
		Comment comment = new Comment(title:params.title,comment:params.comment,date:new Date()).save(failOnError:true)
		//redirect(action:"showPost", params:[id:blogpost.id])
	}
	
	/*
	def authenticate(String username, String password){
		User user=User.findByNameAndPassword(username,password)
		if (user) {
			render "${params.callback}(${user as JSON})"
		}else{
			render "${params.callback}(null)"
		}
	}*/
}
