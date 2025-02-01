<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" data-bs-theme="auto">
<head>
<meta charset="UTF-8">
<title>Design Guide</title>
<script src="https://getbootstrap.com/docs/5.3/assets/js/color-modes.js"></script>
<jsp:include page="./scaffolding/HeadLinks.jsp" />
<style>
    .section {
        margin: 50px 0;
    }

    .section-title {
        margin-bottom: 30px;
        color: #0136fb;
    }

    /* Logos */
    .logo-container {
        text-align: center;
        margin-bottom: 20px;
    }

    .main-logo {
        max-width: 300px;
        height: auto;
    }

    /* Colors */
    .color-box {
        height: 100px;
        display: flex;
        align-items: center;
        justify-content: center;
        flex-direction: column;
        margin-bottom: 20px;
        border-radius: 4px;
    }

    .color-name {
        font-weight: bold;
    }

    .color-hex {
        font-family: monospace;
    }

    /* Buttons */
    .button-container {
        margin: 20px 0;
    }

    .button-container .btn {
        margin: 5px;
    }
</style>
</head>
<body>
    <jsp:include page="./scaffolding/ButtonTheme.jsp" />
    <jsp:include page="./scaffolding/HeaderNav.jsp" />

    <div class="container">
        <!-- Logos -->
        <div class="section">
            <h2 class="section-title">Brand Logos</h2>
            <div class="logo-container">
                <img src="./public/img/logoRedimensionado.png" 
                     class="main-logo mb-4" 
                     alt="ByteCorp Logo"/>
                <br>
                <img src="./public/img/favicon.ico" 
                     alt="ByteCorp Favicon" 
                     width="32" 
                     height="32"/>
            </div>
        </div>

        <!-- Colors -->
        <div class="section">
            <h2 class="section-title">Brand Colors</h2>
            <div class="row">
                <!-- Primary Blue -->
                <div class="col-md-6 col-lg-3">
                    <div class="color-box" style="background-color: #0136fb; color: white;">
                        <span class="color-name">Primary Blue</span>
                        <span class="color-hex">#0136fb</span>
                    </div>
                </div>
                
                <!-- Electric Yellow -->
                <div class="col-md-6 col-lg-3">
                    <div class="color-box" style="background-color: #FFE100; color: black;">
                        <span class="color-name">Electric Yellow</span>
                        <span class="color-hex">#FFE100</span>
                    </div>
                </div>
                
                <!-- White -->
                <div class="col-md-6 col-lg-3">
                    <div class="color-box" style="background-color: #FFFFFF; color: black; border: 1px solid #dee2e6;">
                        <span class="color-name">White</span>
                        <span class="color-hex">#FFFFFF</span>
                    </div>
                </div>
                
                <!-- Black -->
                <div class="col-md-6 col-lg-3">
                    <div class="color-box" style="background-color: #000000; color: white;">
                        <span class="color-name">Black</span>
                        <span class="color-hex">#000000</span>
                    </div>
                </div>
            </div>
        </div>

        <!-- Buttons -->
        <div class="section">
            <h2 class="section-title">Buttons</h2>
            <div class="button-container">
                <h5>Standard Buttons</h5>
                <button type="button" class="btn btn-primary">Primary</button>
                <button type="button" class="btn btn-secondary">Secondary</button>
                <button type="button" class="btn btn-success">Success</button>
                <button type="button" class="btn btn-danger">Danger</button>
                <button type="button" class="btn btn-warning">Warning</button>
            </div>

            <div class="button-container">
                <h5>Outline Buttons</h5>
                <button type="button" class="btn btn-outline-primary">Primary</button>
                <button type="button" class="btn btn-outline-secondary">Secondary</button>
                <button type="button" class="btn btn-outline-success">Success</button>
            </div>
        </div>
    </div>

    <jsp:include page="./scaffolding/Footer.jsp" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>