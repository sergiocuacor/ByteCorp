<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="bytecorp.entities.Category"%>
<!DOCTYPE html>
<html lang="en" data-bs-theme="auto">
<head>
<script src="https://getbootstrap.com/docs/5.3/assets/js/color-modes.js"></script>


<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<title>Index.jsp</title>
<jsp:include page="./scaffolding/HeadLinks.jsp" />
</head>
<body>
<jsp:include page="./scaffolding/ButtonTheme.jsp" />

	<jsp:include page="./scaffolding/HeaderNav.jsp" />
<main>
<section class="py-5 text-center container">
			<div class="row py-lg-5">
				<div class="col-lg-6 col-md-8 mx-auto">
					 <h1 class="fw-light">
						<img src="./public/img/logoRedimensionado.png"
						 class="img-fluid" 
         style="max-width: min(300px, 80vw);" 
         alt="ByteCorp Logo"
						 />
					</h1> 
					
					<p class="lead text-body-secondary"> Elevate your battlestation with ByteCorp's premium selection of PC components. 
    Whether you're seeking maximum FPS, crystal-clear graphics, or competitive advantage, 
    we've got the tech you need. From high-end GPUs to customized gaming rigs, 
    transform your gaming setup into a powerhouse of performance.</p>

					<p>
						<a href="./components/componentlist.jsp"
							class="btn btn-primary my-2">Component List</a> 
						<a
							href="./components/componentView.jsp"
							class="btn btn-primary my-2">Component View</a>
					</p>
				</div>
			</div>
		</section>
				
			<h5 class="card-title">
				<a href="SvCategory" class="btn btn-primary my-2">Categories</a>
			</h5>
</main>
<jsp:include page="./scaffolding/Footer.jsp" />
<script
		src="https://getbootstrap.com/docs/5.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous">
	</script>
</body>
</html>