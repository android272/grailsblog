<!DOCTYPE HTML>
<html>
<head><meta name= "layout" content="main.gsp"/></head>
<body>
	${flash.message}
	<div class="panel panel-default">
		<div class="panel-body">
			<g:form class="form-horizontal" controller="user" action="doLogin">
  				<div class="form-group">
    				<label for="inputUser3" class="col-sm-2 control-label">Username</label>
    				<div class="col-sm-10">
      					<input name="username" type="text" class="form-control" id="inputUser3" placeholder="User">
   					</div>
  				</div>
  				<div class="form-group">
    				<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
					<div class="col-sm-10">
      					<input name="password" type="password" class="form-control" id="inputPassword3" placeholder="Password">
   					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<div class="checkbox">
							<label>
								<input type="checkbox"> Remember me
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-default">Sign in</button>
					</div>
				</div>
			</g:form>
		</div>
	</div>
</body>
</html>