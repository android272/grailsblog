function submitAjaxComment(event) {
	var author=event.target.elements.author.value;
	var comment=event.target.elements.comment.value;
	var url="/CinnebtControler/writeComment";
	var formData="author="+encodeURIComponent(author)+"&comment="+encodeURIComponent(comment);
	console.log("READY TO AJAX TO URL: "+url);
	
	$.ajax({
		type:"POST",
		url:url,
		contentType:application/x-www-form-urlencoded; charset=UTF-8,
		data:formData,
		dataType:'text',
		success:function(event){
			console.log("AJAX SUCCESS");
			console.dir(event);
		},
		error:function(){
			console.log("AJAX ERROR");
		}
	})
	
	return false;
}

/*
$("#searchButton").click(GoogleBooks.search) 

$(document).on("keypress", function(event) {
	if (event.which == 13) {
		GoogleBooks.search();
		event.preventDefault();
	}
});
 */