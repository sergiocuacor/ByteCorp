<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://getbootstrap.com/docs/5.3/assets/js/color-modes.js"></script>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<title>Login</title>

<jsp:include page="./scaffolding/HeadLinks.jsp" />
</head>
<body>

	<jsp:include page="./scaffolding/ButtonTheme.jsp" />

	<jsp:include page="./scaffolding/HeaderNav.jsp" />

	<main class="container">
		<h1>Login</h1>
		
		<section class="row">

		<%-- Form de login --%>
		<form class="offset-4 col-4" action="SvLogin" method="POST">

			<p>
				<label>UserName</label> 
				<input type="text" name="userName" placeholder="UserName">
			</p>
			<p>
				<label>Password</label> 
				<input type="password" name="userPassword" placeholder="Password">
			</p>
			<button type="submit" class="btn btn-primary">Login</button>
			<%
			Boolean isLoginError = request.getAttribute("isLoginError") != null
					&& Boolean.parseBoolean((String) request.getAttribute("isLoginError"));
			%>
			<%
			if (isLoginError != null && isLoginError) {
			%>
			<div class="alert alert-danger" role="alert">Invalid password
				or user</div>
			<%
			}
			%>
		</form>
		</section>
	</main>

	<jsp:include page="./scaffolding/Footer.jsp" />

	<script
		src="https://getbootstrap.com/docs/5.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous">
		
	</script>

</body>
</html>