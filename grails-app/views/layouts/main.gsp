<!DOCTYPE HTML>

<html>
<head>
	<asset:stylesheet src="bootstrap.min.css"/>
	<g:layoutHead/>
	<!-- HTML 5 shim for IE backwards compatibility -->
    <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<body>
	
	<nav class="navbar navbar-default">
		<div class="container-fluid">
		    <div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
			        <span class="sr-only">Toggle navigation</span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
		      	</button>
		      	<a class="navbar-brand" href="/blog">myBlog</a>
		    </div>
		
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<form class="navbar-form navbar-left" role="search">
        	<div class="form-group">
          		<input type="text" class="form-control" placeholder="Search">
        	</div>
       		<button type="submit" class="btn btn-default">Submit</button>
      	</form>
      	<ul class="nav navbar-nav navbar-right">
			<g:if test="${session.user}">
        	<li><a href="/blog/user/userHome">Hello, ${session.user}!</a></li>
        	<li><a href="/blog/post/newPost">New Post</a></li>
        	<li><a href="/blog/user/doLogout">Logout</a></li>
			</g:if>
			<g:else>
			<li><a href="/blog/user/doSignUp">SignUp</a></li>
        	<li><a href="/blog/user/login">Login</a></li>
        	</g:else>
      	</ul>
   	</div>
  	</div>
</nav>
<div class="container">
<g:layoutBody/>
</div>
<asset:javascript src="jquery.js"/>
<asset:javascript src="bootstrap.min.js"/>
</body>
</html>
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 		<!-- ANDREW THIS IS ALL COMMENTED OUT USE FOR REFERENCE -->
 
 
 
 
<!--<!DOCTYPE html>-->
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<!--<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${assetPath(src: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${assetPath(src: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${assetPath(src: 'apple-touch-icon-retina.png')}">
  		<asset:stylesheet src="application.css"/>
		<asset:javascript src="application.js"/>
		<g:layoutHead/>
	</head>
	<body>
		<div id="grailsLogo" role="banner"><a href="http://grails.org"><asset:image src="grails_logo.png" alt="Grails"/></a></div>
		<g:layoutBody/>
		<div class="footer" role="contentinfo"></div>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
	</body>
</html>
 -->