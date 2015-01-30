function crossDomainCall(url,data,fnSuccess,fnError){
    $.ajax({
        type:'POST',
        url:url,
        contentType:"application/json",
        dataType:'jsonp',
        crossDomain:true,
        data:data,
        success:fnSuccess,
        error: fnError
    });
}
 
function authenticateUser(username, password) {
    var url = 'blog/blogPost/showPost/';
    var data={};
    var fnSuccess=function (dataReceived) {
    if(dataReceived) {
        alert("Welcome "+dataReceived.name);
    }else{
        alert("Authentication failed")
    }
    };
 
    var fnError=function (e) {
        alert(e);
    };
    crossDomainCall(url,data,fnSuccess,fnError);
}

function submitAjaxComment(event) {
	var author=event.target.elements.author.value;
	var comment=event.target.elements.comment.value;
	var url="/CONTROLLER/ACTION";
	var formData="author="+encodeURIComponent(author)+"&comment="+encodeURIComponent(comment);
	console.log("READY TO AJAX TO URL: "+url);
	
	$.ajax({
		type:"POST",
		url:url,
		contentType:
		data:formData,
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