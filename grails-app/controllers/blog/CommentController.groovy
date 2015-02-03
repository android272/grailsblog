package blog

class CommentController {
    def writeComment = {
		Comment comment = new Comment(title:params.title,comment:params.comment,date:new Date()).save(failOnError:true)
	}
}
