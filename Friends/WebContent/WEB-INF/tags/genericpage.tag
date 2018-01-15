<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="header" fragment="true" %>
<%@attribute name="footer" fragment="true" %>
<%@attribute name="title" fragment="true" %>
<html>
  <head>
  	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="${pageContext.request.contextPath}/images/favicon.png">
  	<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css" type="text/css"/>
  	<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/jumbotron-narrow.css" type="text/css"/>
  	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/friend.css" type="text/css"/>
  	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.9.1.js"></script>
  	<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>
  	<title><jsp:invoke fragment="title"/></title>
  </head>
  <body>
  	<div class="container">
	    <div id="friend-header">
	      <jsp:invoke fragment="header"/>
	      <div class="header clearfix">
	          <!-- Static navbar -->
		      <nav class="navbar navbar-default">
		        <div class="container-fluid">
		          <div class="navbar-header">
		            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
		              <span class="sr-only">Toggle navigation</span>
		              <span class="icon-bar"></span>
		              <span class="icon-bar"></span>
		              <span class="icon-bar"></span>
		            </button>
		            <a class="navbar-brand" href="#">Friend</a>
		          </div>
		          <div id="navbar" class="navbar-collapse collapse">
		            <ul class="nav navbar-nav">
		              <li class="active"><a href="#">Friend</a></li>
		              <li><a href="#">Group</a></li>
		              <li><a href="#">User</a></li>
		            </ul>
		          </div><!--/.nav-collapse -->
		        </div><!--/.container-fluid -->
		      </nav>
	      </div>
	    </div>
	    <div id="friend-body">
	    	<div class="row">
	      	<jsp:doBody/>
	      	</div>
	    </div>
	    <div id="friend-footer">
	      <jsp:invoke fragment="footer"/>
	      <footer class="footer">
	        <p>&copy; 2017 AUG.</p>
	      </footer>
	    </div>
    </div>
  </body>
</html>