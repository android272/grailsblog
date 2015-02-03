<!DOCTYPE HTML>
<html>
<head>
<meta name="layout" content="main.gsp"/>
<asset:javascript src="comment.js"/>
</head>
<body>
	<div class="panel panel-default">
		<ul class="list-group">
			<li class="list-group-item">
				<h1>${blogpost.title}<small class="pull-right">${blogpost.date}</small></h1>
				<pre>${blogpost.post}</pre>
			</li>
			<li class="list-group-item">
				<form action="#" onsubmit="event.preventDefault();submitAjaxComment(event);">
					<fieldset>
						<div class="form-group">
							<input name="author" type="text" id="disabledTextInput" class="form-control well" placeholder="Name" value="Anonymous">
						</div>
			    		<div class="form-group">
			      			<textarea name="comment" class="form-control col-lg-12 well" rows="5"></textarea>
			    		</div>
			    		<button type="submit" class="btn btn-primary">Submit</button>
			  		</fieldset>
			  	</form>
			</li>
			<li class="list-group-item">
				<p>Number of comments: ${blog.Comment.count()}</p>
			</li>
			
			
			<g:each in="${allPosts}" var="posting">
				<div class="panel panel-default">
					<div class="panel-body">
					<div class="page-header">
						<h1><g:link mapping="blog" params="[title:posting.title]">
						${posting.title}<small class="pull-right">${posting.date}</small></g:link></h1>
					</div>
						${posting.post}
					</div>
				</div>
			</g:each>
		</ul>		
	<div>	
</body>
</html>