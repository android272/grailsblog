<!DOCTYPE HTML>
<html>
<head><meta name= "layout" content="main.gsp"/></head>
<body>
	<div class="panel panel-default">
		<div class="panel-body">
			<form action="/blog/post/writePost" method="post">
				<fieldset>
					<div class="form-group">
						<input name="title" type="text" id="disabledTextInput" class="form-control" placeholder="Click to add Title">
					</div>
    				<div class="form-group">
      					<textarea name="post" class="form-control col-lg-12" rows="15"></textarea>
    				</div>
    				<button type="submit" class="btn btn-primary">Submit</button>
  				</fieldset>
			</form>
		</div>
	</div>
</body>
</html>