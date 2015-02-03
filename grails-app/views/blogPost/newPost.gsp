<!DOCTYPE HTML>
<html>
<head><meta name= "layout" content="main.gsp"/></head>
<body>
	<div class="panel panel-default">
		<div class="panel-body">
			<g:form controller="blogPost" action="writePost">
				<fieldset>
					<div class="form-group">
						<input name="title" type="text" id="disabledTextInput" class="form-control" placeholder="Title">
					</div>
    				<div class="form-group">
      					<textarea name="post" class="form-control col-lg-12" rows="15" placeholder="Post body"></textarea>
    				</div>
    				<button type="submit" class="btn btn-primary navbar-btn pull-right">Submit</button>
  				</fieldset>
			</g:form>
		</div>
	</div>
</body>
</html>