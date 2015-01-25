<!DOCTYPE HTML>
<html>
<head><meta name= "layout" content="main"/></head>
<body>
COUNT = ${blog.BlogPost.count()}<br/>
<g:each in="${allPosts}" var="posting">
	<div class="panel panel-default">
		<div class="panel-body">
		<div class="page-header">
			<h1>${posting.title}<small>${posting.date}</small></h1>
		</div>
			${posting.post}
		</div>
	</div>
</g:each>
</body>
</html>