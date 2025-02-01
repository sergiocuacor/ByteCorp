<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="bytecorp.entities.Category"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://getbootstrap.com/docs/5.3/assets/js/color-modes.js"></script>
<meta charset="UTF-8">
<title>CategoryList.jsp</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<jsp:include page="scaffolding/HeadLinks.jsp" />
</head>
<body>

	<jsp:include page="scaffolding/ButtonTheme.jsp" />

	<jsp:include page="scaffolding/HeaderNav.jsp" />

	<main>
		<%
		List<Category> categories = (List<Category>) request.getAttribute("categories");
		%>
		<div class="album py-5 bg-body-tertiary">
			<div class="container">

				<div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
					<%
					for (Category category : categories) {
					%>
					<div class="col">
						<div class="card shadow-sm">
							<svg class="bd-placeholder-img card-img-top" width="100%"
								height="225" xmlns="<%=category.getImgUrl()%>" role="img"
								aria-label="Placeholder: Thumbnail"
								preserveAspectRatio="xMidYMid slice" focusable="false">

								<title>Placeholder</title><rect width="100%" height="100%"
									fill="#55595c" />

								<text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
							<img src="<%=category.getImgUrl()%>" class="card-img-top" alt="">
							<div class="card-body">
								<p class="card-title"><%=category.getName()%></p>
								<p class="card-text"><%=category.getDescription()%></p>
								<div class="d-flex justify-content-between align-items-center">
									<div class="btn-group">
										<a class="btn btn-sm btn-outline-secondary"
											href="<%=category.getActionUrl()%>">View</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<%
					}
					%>
				</div>
			</div>
		</div>
	</main>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>