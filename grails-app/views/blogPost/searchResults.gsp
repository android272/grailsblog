<!DOCTYPE html>
<html>
<head><meta name= "layout" content="main"/></head>
<body>
<g:each in="${results}" var="posting">
	<div class="panel panel-default">
		<div class="panel-body">
		<div class="page-header">
			<h1><a href="/blog/blogPost/showPost/${posting.id}">${posting.title}</a><small>${posting.date}</small></h1>
		</div>
			${posting.post}
		</div>
	</div>
</g:each>
</body>
</html>