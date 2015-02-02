<!DOCTYPE HTML>
<html>
<head><meta name= "layout" content="main"/></head>
<body>
${blog.BlogPost.count()}<br/>
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
</body>
</html>