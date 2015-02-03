function submitAjaxComment(event) {
	
	var author=event.target.elements.author.value;
	var comment=event.target.elements.comment.value;
	var url="/CommentController/writeComment";
	var formData="author="+encodeURIComponent(author)+"&comment="+encodeURIComponent(comment);
	console.log("READY TO AJAX TO URL: "+url);
	
	$.ajax({
		type:"POST",
		url:url,
		contentType:"application/json; charset=utf-8"
		data:data,
		success:function(event){
			console.log("AJAX SUCCESS");
			console.dir(event);
		},
		error:function(){
			console.log("AJAX ERROR");
		}
	})
}