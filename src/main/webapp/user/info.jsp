<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://getbootstrap.com/docs/5.3/assets/js/color-modes.js"></script>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<title>User info</title>
<jsp:include page="../scaffolding/HeadLinks.jsp"/>
</head>
<body>

<jsp:include page="../scaffolding/ButtonTheme.jsp" />

	<jsp:include page="../scaffolding/HeaderNav.jsp" />

<main class="container">
<h1>User info</h1>
<h3>Name: <%= session.getAttribute("username") %></h3>
</main>
<jsp:include page="../scaffolding/Footer.jsp"/>

<script
		src="https://getbootstrap.com/docs/5.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous">
		
	</script>
</body>
</html>