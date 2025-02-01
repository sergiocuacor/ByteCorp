<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    /* Estilos específicos del header */
    .header-logo-circle {
        background-color: white;
        border-radius: 50%;
        padding: 5px;
        margin-right: 10px;
        display: flex;
        align-items: center;
        justify-content: center;
        width: 36px;
        height: 36px;
    }

    .header-logo-img {
        width: 20px;
        height: 20px;
    }
</style>
</head>
<body>
    <header>		
        <div class="navbar navbar-dark shadow-sm">
            <div class="container">
                <a href="#" class="navbar-brand d-flex align-items-center">
                    <div class="header-logo-circle">
                        <img src="${pageContext.request.contextPath}/public/img/favicon.ico" 
                             class="header-logo-img"
                             alt="ByteCorp Logo"/>
                    </div>
                    <strong>ByteCorp</strong>
                </a>
            </div>
        </div>
    </header>
</body>
</html>