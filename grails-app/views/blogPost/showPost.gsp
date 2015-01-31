<!DOCTYPE HTML>
<html>
<head>
<meta name="layout" content="main.gsp"/>
<asset:javascript src="comment.js"/>
<g:link mapping="blog"
params="[id:blogpost.id,category:blogpost.category,title:blogpost.title]">
${blogpost.title}
</g:link>
</head>
<body>
	<div class="panel panel-default">
		<ul class="list-group">
			<li class="list-group-item">
				<h1>${blogpost.title}<small> ${blogpost.date}</small></h1>
				<pre>${blogpost.post}</pre>
			</li>
			<li class="list-group-item">
				<!--<g:form controller="Comment" action="writeComment">-->
				<form action="#" onsubmit="return submitAjaxComment(event)">
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
				<!--</g:form>-->
			</li>
		</ul>
	<div>	
</body>
</html>