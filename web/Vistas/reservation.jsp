<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>THE WESTIN</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="" name="">
        <meta content="" name="">

        <!-- Google Fonts o Fuentes de Google -->
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">
        <!--Iconos-->
        <link href="img/favicon.ico" rel="icon">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />

        <!-- Libraries Stylesheet -->
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="../lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />
        <link href="../lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />
        <!-- Bootstrap Stylesheet -->
        <link href="../css/style.css" rel="stylesheet">

    </head>


    <body>
        <!-- -------------------------------------------Barra de navegacion----------------------------------------- -->
        <div class="container-fluid position-relative nav-bar p-0">
            <div class="container-lg position-relative p-0 px-lg-3" style="z-index: 9;">
                <nav class="navbar navbar-expand-lg bg-light navbar-light shadow-lg py-3 py-lg-0 pl-3 pl-lg-5">
                    <!--TITULO-->
                    <a href="" class="navbar-brand">
                        <h1 class="m-0 text-primary"><span class="text-dark">THE W</span>ESTIN</h1>
                    </a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                        <div class="navbar-nav ml-auto py-0">
                            <a href="index.jsp" class="nav-item nav-link">Casa</a>
                            <a href="about.jsp" class="nav-item nav-link active">Nosotros</a>
                            <a href="service.jsp" class="nav-item nav-link">Servicios</a>
                            <a href="package.jsp" class="nav-item nav-link">Paquetes</a>
                            <a href="contact.jsp" class="nav-item nav-link">Contactenos</a>
                            <a href="reservation.jsp" class="nav-item nav-link">Reserva</a>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <!-- -------------------------------------------FIN Barra de navegacion----------------------------------------- -->

        <!-- -----------------------------------------------header--------------------------------------------------->
        <div class="container-fluid page-header mb-5 position-relative overlay-bottom">
            <div class="d-flex flex-column align-items-center justify-content-center pt-0 pt-lg-5"
                 style="min-height: 400px">
                <h1 class="display-4 mb-3 mt-0 mt-lg-5 text-white text-uppercase">Reserva ya</h1>

            </div>
        </div>
        <!-- ------------------------------------------header ------------------------------------------------->

        <!----------------------------------------------RESERVA RAPIDAAAAAAAAAA+ ------------------------------------->

        <div class="container-fluid booking mt-5 pb-5">
            <div class="container pb-5">
                <div class="bg-light shadow p-4"> 
                    <div class="row">
                        <div class="col-md-4">
                            <div class="form-group">
                                <div class="date" id="date1" data-target-input="nearest">
                                    <input type="text" class="form-control p-4 datetimepicker-input" placeholder="Día de llegada" data-target="#date1" data-toggle="datetimepicker"/>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <div class="date" id="date2" data-target-input="nearest">
                                    <input type="text" class="form-control p-4 datetimepicker-input" placeholder="Día de retorno" data-target="#date2" data-toggle="datetimepicker"/>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <select class="custom-select px-4" style="height: 47px;">
                                    <option selected>Persona</option>
                                    <option value="1"> 1</option>
                                    <option value="2"> 2</option>
                                    <option value="3"> 3</option>
                                    <option value="4">4+</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <button class="btn btn-primary btn-block" type="submit" style="height: 47px;">Reservar</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!----------------------------------------------RESERVA RAPIDAAAAAAAAAA+ ------------------------------------->
        <!-- --------------------------------- Reserva------------------------------------------------------ -->

        
    <section class="contenedor">
        <div class="tabs">
            <div class="tab-container">
                <div id="tab1" class="tab active">
                    <a href="#tab1">Habitaciones</a>
                </div>
                <div id="tab2" class="tab">
                    <a href="#tab2">Servicios</a>
                </div>
                <div id="tab3" class="tab">
                    <a href="#tab3">Paquetes</a>
                </div>
            </div>

            <div class="tab-content" id="tab1-content">
                <div class="contenedor-items">
                    <div class="item">
                        <img src="../img/Habitacion-1.jpg" alt="Box Engasse" class="img-item">
                        <div class="details">
                            <span class="titulo-item">Habitacion simple Individual</span>
                            <span class=".descripcion-item">Personas: 1</span>
                            <ul>
                                <li>1</li>
                                <li>1</li>
                                <li>1</li>
                            </ul>
                            <span class="precio-item">$15.000</span>
                            <button class="boton-item">Reservar</button>
                        </div>
                    </div>
                    <div class="item">
                        <img src="../img/Habitacion-1.jpg" alt="Box Engasse" class="img-item">
                        <div class="details">
                            <span class="titulo-item">Habitacion simple Individual</span>
                            <span class=".descripcion-item">Personas: 1</span>
                            <ul>
                                <li>1</li>
                                <li>1</li>
                                <li>1</li>
                            </ul>
                            <span class="precio-item">$15.000</span>
                            <button class="boton-item">Reservar</button>
                        </div>
                    </div>
                    <div class="item">
                        <img src="../img/Habitacion-1.jpg" alt="Box Engasse" class="img-item">
                        <div class="details">
                            <span class="titulo-item">Habitacion simple Individual</span>
                            <span class=".descripcion-item">Personas: 1</span>
                            <ul>
                                <li>1</li>
                                <li>1</li>
                                <li>1</li>
                            </ul>
                            <span class="precio-item">$15.000</span>
                            <button class="boton-item">Reservar</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-content" id="tab2-content" style="display: none;">
                <div class="contenedor-items">
                    <div class="item">
                        <img src="../img/sevicio-1.jpg" alt="English Rose" class="img-item">
                        <div class="details">
                            <span class="titulo-item">Menú Gourmet</span>
                            <span class="precio-item">$25.000</span>
                            <button class="boton-item">Agregar al Carrito</button>
                        </div>
                    </div>
                    <div class="item">
                        <img src="../img/sevicio-1.jpg" alt="English Rose" class="img-item">
                        <div class="details">
                            <span class="titulo-item">Menú Gourmet</span>
                            <span class="precio-item">$25.000</span>
                            <button class="boton-item">Agregar al Carrito</button>
                        </div>
                    </div>
                    <div class="item">
                        <img src="../img/sevicio-1.jpg" alt="English Rose" class="img-item">
                        <div class="details">
                            <span class="titulo-item">Menú Gourmet</span>
                            <span class="precio-item">$25.000</span>
                            <button class="boton-item">Agregar al Carrito</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-content" id="tab3-content" style="display: none;">
                <div class="contenedor-items">
                    <div class="item">
                        <img src="../img/Habitacion-1.jpg" alt="Box Engasse" class="img-item">
                        <div class="details">
                            <span class="titulo-item">Habitacion simple Individual</span>
                            <span class=".descripcion-item">Personas: 1</span>
                            <ul>
                                <li>1</li>
                                <li>1</li>
                                <li>1</li>
                            </ul>
                            <span class="precio-item">$15.000</span>
                            <button class="boton-item">Reservar</button>
                        </div>
                    </div>
                    <div class="item">
                        <img src="../img/Habitacion-1.jpg" alt="Box Engasse" class="img-item">
                        <div class="details">
                            <span class="titulo-item">Habitacion simple Individual</span>
                            <span class=".descripcion-item">Personas: 1</span>
                            <ul>
                                <li>1</li>
                                <li>1</li>
                                <li>1</li>
                            </ul>
                            <span class="precio-item">$15.000</span>
                            <button class="boton-item">Reservar</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="carrito" id="carrito">
            <div class="header-carrito">
                <h2>Tu Carrito</h2>
            </div>
            <div class="carrito-items"></div>
            <div class="carrito-total">
                <div class="fila">
                    <strong>Tu Total</strong>
                    <span class="carrito-precio-total">$0</span>
                </div>
                <button class="btn-pagar"><a href="pago.jsp">Pagar </a><i class="fa-solid fa-bag-shopping"></i></button>
            </div>
        </div>
    </section>

        <!-- --------------------------------- FIN DE reserva------------------------------------------------------ -->





        <!-- --------------------------------- FIN DE PIE DE PAGINA------------------------------------------------------- -->
        <div class="container-fluid bg-dark text-white-50 py-5 px-sm-3 px-lg-5" style="margin-top: 90px;">
            <div class="row pt-5">
                <div class="col-lg-3 col-md-6 mb-5">
                    <a href="" class="navbar-brand">
                        <h1 class="text-primary"><span class="text-white"></span>THE WESTIN</h1>
                    </a>
                    <h5 class="text-primary"><span class="text-white">
                            Descubre un oasis de tranquilidad y lujo en el corazón de la ciudad.
                            Ofrecemos un servicio excepcional y unas instalaciones inigualables
                            para hacer de tu estancia una experiencia memorable.</h5>
                </div>
                <div class="col-lg-3 col-md-6 mb-5">
                    <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Siguenos en</h5>
                    <div class="d-flex justify-content-start">
                        <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                        <a class="btn btn-outline-primary btn-square" href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-5">
                    <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Enlaces Útiles</h5>
                    <div class="d-flex flex-column justify-content-start">
                        <a class="text-white-50 mb-2" href="about.jsp"><i class="fa fa-angle-right mr-2"></i>Nosotros</a>
                        <a class="text-white-50 mb-2" href="reservation.jsp"><i
                                class="fa fa-angle-right mr-2"></i>Habitaciones</a>
                        <a class="text-white-50 mb-2" href="service.jsp"><i
                                class="fa fa-angle-right mr-2"></i>Servicios</a>
                        <a class="text-white-50 mb-2" href="package.jsp"><i class="fa fa-angle-right mr-2"></i>Paquetes</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-5">
                    <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Encuentranos</h5>
                    <p><i class="fa fa-map-marker-alt mr-2"></i>123, Arequipa,Peru</p>
                    <p><i class="fa fa-phone-alt mr-2"></i>+054 968943505</p>
                    <p><i class="fa fa-envelope mr-2"></i>holetthewesting@egmail.com</p>

                </div>
            </div>
        </div>
        <!-- ---------------------------------PIE DE PAGINA------------------------------------------------------- -->


        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>


        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>
        <script src="lib/tempusdominus/js/moment.min.js"></script>
        <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
        <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>
        <script src="../lib/easing/easing.min.js"></script>
        <script src="../lib/owlcarousel/owl.carousel.min.js"></script>
        <script src="../lib/tempusdominus/js/moment.min.js"></script>
        <script src="../lib/tempusdominus/js/moment-timezone.min.js"></script>
        <script src="../lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

        <!-- Contact Javascript File -->
        <script src="mail/jqBootstrapValidation.min.js"></script>
        <script src="mail/contact.js"></script>

        <!-- Template Javascript -->
        <script src="../js/main.js"></script>
    </body>

</html>

