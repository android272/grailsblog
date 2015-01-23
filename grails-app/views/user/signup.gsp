<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
<meta name="layout" content="main"/>
<title>Insert title here</title>
</head>
<body>
	${flash.message}
  <div>
  <form class="form-horizontal" action="/blog/user/createNewUser">
  <div class="form-group">
    <label for="inputUser3" class="col-sm-2 control-label">username</label>
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
    <label for="inputFirstName3" class="col-sm-2 control-label">First Name</label>
    <div class="col-sm-10">
      <input name="firstName" type="text" class="form-control" id="inputFirstName3" placeholder="firstName">
    </div>
   </div>
   <div class="form-group">
    <label for="inputLastName3" class="col-sm-2 control-label">Last Name</label>
    <div class="col-sm-10">
      <input name="lastName" type="text" class="form-control" id="inputlastName3" placeholder="lastName">
    </div>
   </div>
   
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">Sign Up!</button>
    </div>
  </div>
</form>
  </div>
</body>
</html>