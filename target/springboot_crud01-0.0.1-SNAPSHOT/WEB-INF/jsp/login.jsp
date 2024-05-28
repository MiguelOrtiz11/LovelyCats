<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Lovely Cats</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <!-- Favicon -->
    <link href="/resources/img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins&family=Roboto:wght@700&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
    <link href="/resources/lib/flaticon/font/flaticon.css" rel="stylesheet">
    <link rel="shortcut icon" href="/resources/img/logo.png"/>


    <!-- Libraries Stylesheet -->
    <link href="/resources/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="/resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="/resources/css/style.css" rel="stylesheet">
</head>

<body>

    <!-- Inicio Navegador -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light shadow-sm py-3 py-lg-0 px-3 px-lg-0">
        <a href="<%= request.getContextPath() %>/" class="navbar-brand ms-lg-5">
            <h1 class="m-0 text-uppercase text-dark"><img src="/resources/img/logo.png" class="img-logo"></h1>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto py-0">
                <a href="<%= request.getContextPath() %>/" class="nav-item nav-link active">Inicio</a>
                <a href="/adopte" class="nav-item nav-link">Adoptar</a>
                <a href="#" class="nav-item nav-link">Servicios</a>
                <a href="/list-products" class="nav-item nav-link">Productos</a>
                <a href="#" class="nav-item nav-link">Blog</a>
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Interes</a>
                    <div class="dropdown-menu m-0">
                        <a href="#" class="dropdown-item">Pricing Plan</a>
                        <a href="#" class="dropdown-item">The Team</a>
                        <a href="#" class="dropdown-item">Testimonial</a>
                        <a href="#" class="dropdown-item">Blog Detail</a>
                    </div>
                </div>
                <a href="/register" class="nav-item nav-link nav-contact bg-primary text-white px-5 ms-lg-5">Registrar</a>
            </div>
        </div>
    </nav>
    <!-- Fin navegador -->


    <!-- Inicio Login -->
    <div class="container-fluid p-5">
        <div class="container">
            <div class="border-start border-5 border-primary ps-5 mb-5" style="max-width: 600px;">
                <h6 class="text-primary text-uppercase">Iniciar sesion</h6>
                <h1 class="display-5 text-uppercase mb-0">¡Bienvenido!</h1>
            </div>
            <div class="row g-5">
                <div class="col-lg-7 mx-auto"> <!-- Agregada la clase mx-auto -->
                    <form action="/login" method="post">


                        <div class="mb-3">
                            <input type="text" name="username" class="form-control bg-light border-0 px-4"
                                   placeholder="Usuario" style="height: 55px;">
                        </div>
                        <div class="mb-3">
                            <input type="password" name="password" class="form-control bg-light border-0 px-4"
                                   placeholder="Contraseña"
                                   style="height: 55px;">
                        </div>


                        <div class="d-flex justify-content-between align-items-center mb-3">
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="rememberCheck">
                                <label class="form-check-label" for="rememberCheck">
                                    Recuerdame
                                </label>
                            </div>
                            <a href="#" class="text-decoration-none">¿Olvidaste la contraseña?</a>
                        </div>
                        <div class="mb-3">
                            <button class="btn btn-primary w-100 py-3" type="submit">Entrar</button>
                        </div>
                        <div class="text-center">
                            <p>¿No estas registrado? <a href="singin.html">Registrate aqui</a></p>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- Fin Login -->

    <!-- Inicio Footer  -->
    <div class="container-fluid bg-dark text-secondary mt-5 py-5 px-sm-3 px-md-5">
        <div class="row pt-5">
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-light mb-4">Contactanos</h4>
                <p class="mb-2"><i class="bi bi-geo-alt text-primary me-2"></i>Neiva, Huila</p>
                <p class="mb-2"><i class="bi bi-envelope-open text-primary me-2"></i>info@example.com</p>
                <p class="mb-0"><i class="bi bi-telephone text-primary me-2"></i>+012 345 67890</p>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-light mb-4">Enlaces Rapidos</h4>
                <div class="d-flex flex-column justify-content-start">
                    <a class="text-secondary mb-2" href="<%= request.getContextPath() %>/"><i
                            class="bi bi-arrow-right text-primary me-2"></i>Inicio</a>
                    <a class="text-secondary mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Adoptar</a>
                    <a class="text-secondary mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Servicios</a>
                    <a class="text-secondary mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Productos</a>
                    <a class="text-secondary mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Blog</a>
                    <a class="text-secondary" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Contactanos</a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-light mb-4">Popular Links</h4>
                <div class="d-flex flex-column justify-content-start">
                    <a class="text-secondary mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Conocenos</a>
                    <a class="text-secondary mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Adopta</a>
                    <a class="text-secondary mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Servicios</a>
                    <a class="text-secondary" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Contactanos</a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-light mb-4">Boletin Informativo</h4>
                <p class="mb-4">Recibe nuestras últimas noticias y actualizaciones directamente en tu bandeja de
                    entrada.</p>
                <div class="w-100">
                    <div class="input-group">
                        <input type="text" class="form-control border-light" style="padding: 25px;"
                               placeholder="Correo electronico">
                        <button class="btn btn-primary px-4">Suscribirse</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="container border-top border-secondary pt-5">
            <p class="m-0 text-center text-secondary">&copy; <a class="text-primary" href="#">Lovely Cats</a>. All Rights
                Reserved. Designed by <a class="text-primary" href="#">Lovely Cats Team</a></p>
        </div>
    </div>
    <!-- Fin Footer -->

    <!-- Regresar al inicio -->
    <a href="#" class="btn btn-primary py-3 fs-4 back-to-top"><i class="bi bi-arrow-up"></i></a>

    <!-- Librerias JavaScript y js-->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="/resources/lib/easing/easing.min.js"></script>
    <script src="/resources/lib/waypoints/waypoints.min.js"></script>
    <script src="/resources/lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="/resources/js/main.js"></script>
</body>
</html>