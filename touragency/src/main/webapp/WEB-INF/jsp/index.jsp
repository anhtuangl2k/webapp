<%-- 
    Document   : index
    Created on : Aug 3, 2021, 7:08:28 PM
    Author     : anhtu
--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>








<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- ======== Favicon ======= -->
    <link rel="shortcut icon" href="images/planet-regular-24.png" type="image/x-icon" />
    <!-- ======== Boxicons ======= -->
    <link href="https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css" rel="stylesheet" />
    <!-- ======== Slider Js ======= -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/6.7.5/swiper-bundle.min.css" />

    <!-- ======== Bootstrap ======= -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <!-- ======== Awesome ======= -->
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
        integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />

    <!-- ======== StyleSheet ======= -->
    <link href="template/css/style.css" rel="stylesheet" />
    <title>Travel Website</title>

    

</head>

<body>
    <!-- Navigation -->
    <div class="navigation">
        <nav class="nav d-flex">
            <div class="logo">
                <a href="/">
                    <img src="template/images/logo.png" />
                </a>
            </div>
            <ul class="nav-list d-flex">
                <li class="nav-item">
                    <a href="#header" class="nav-link">Home</a>
                </li>
                <li class="nav-item">
                    <a href="#about" class="nav-link">Tour</a>
                </li>
                <li class="nav-item">
                    <a href="#service" class="nav-link">Hotel</a>
                </li>
                <li class="nav-item">
                    <a href="#trips" class="nav-link">Blog</a>
                </li>
                <li class="nav-item">
                    <a href="#contact" class="nav-link">About</a>
                </li>
                <li class="nav-item">
                    <a href="#contact" class="nav-link">Contact Us</a>
                </li>
            </ul>

            <a href="login" class="btn sign-up">Sign Up</a>

            <div class="hamburger">
                <i class="bx bx-menu-alt-left"></i>
            </div>
        </nav>
    </div>
    <!-- header -->
    <header class="header" id="header">


        <!-- Hero -->
        <div class="swiper-container slider-1">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <video muted loop autoplay>
                        <source src="template/images/video-2.mp4" type="video/mp4" />
                    </video>
                </div>

                <div class="swiper-slide">
                    <video muted loop autoplay>
                        <source src="template/images/video-3.mp4" type="video/mp4" />
                    </video>
                </div>

                <div class="swiper-slide">
                    <video muted loop autoplay>
                        <source src="template/images/video-1.mp4" type="video/mp4" />
                    </video>
                </div>


                <div class="swiper-slide">
                    <video muted loop autoplay>
                        <source src="template/images/video-5.mp4" type="video/mp4" />
                    </video>
                </div>
            </div>
        </div>

        <div class="content">
            <h1>
                Get Ready for <br />
                Lifetime Journey
            </h1>
            <a href="#" class="btn">Get Started</a>
        </div>

    </header>


    <main class="main">
        <!--Trip-->
        <section class="section trip" id="trips">
            <div class="title">
                <h1>
                    Plan Your <br />
                    Trip With Us
                </h1>
                <p>
                    Adventure is worthwhile
                </p>
            </div>

            <div class="row container">
                <div class="swiper-container slider-3">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="template/images/vert-1.jpg" alt="hero image" />
                        </div>
                        <div class="swiper-slide">
                            <img src="./images/vert-2.jpg" alt="hero image" />
                        </div>
                        <div class="swiper-slide">
                            <img src="template/images/vert-3.jpg" alt="hero image" />
                        </div>
                        <div class="swiper-slide">
                            <img src="template/images/vert-4.jpg" alt="hero image" />
                        </div>
                        <div class="swiper-slide">
                            <img src="template/images/vert-5.jpg" alt="hero image" />
                        </div>
                        <div class="swiper-slide">
                            <img src="template/images/vert-6.jpg" alt="hero image" />
                        </div>
                        <div class="swiper-slide">
                            <img src="template/images/vert-7.jpg" alt="hero image" />
                        </div>
                    </div>
                </div>
                <div class="custom-next d-flex">
                    <i class="bx bx-chevron-right swiper-icon"></i>
                </div>
                <div class="custom-prev d-flex">
                    <i class="bx bx-chevron-left swiper-icon"></i>
                </div>
                <div class="custom-pagination d-flex"></div>
            </div>
            <div class="explore">
                <a href="#" class="btn">Explore All</a>
            </div>
        </section>

        <!-- travel -->
        <section id="new" class="w-100">
            <div class="row p-0 m-0">
                <div class="one col-lg-4 col-md-12 col-12 p-0">
                    <div class="animation">
                        <img class="img-fluid" src="template/images/travel-1.jpg" alt="">
                    </div>
                    <h2>Domestic Tourism</h2>
                </div>
                <div class="one col-lg-4 col-md-12 col-12 p-0">
                    <div class="animation">
                        <img class="img-fluid" src="template/images/travel-2.jpg" alt="">
                    </div>
                    <h2>Travel Abroad</h2>
                </div>
                <div class="one col-lg-4 col-md-12 col-12 p-0">
                    <div class="animation">
                        <img class="img-fluid" src="template/images/travel-3.jpg" alt="">
                    </div>

                    <h2>Discout </h2>
                </div>
            </div>
        </section>

        <!-- discount Section -->
        <section class="section discount">
            <div class="overlay">
                <video class="video" muted loop autoplay>
                    <source src="template/images/hero-2.m4v" type="video/mp4" />
                </video>
            </div>
            <div class="content">
                <h1>
                    Get 15% Off On Tour <br />
                    Next Travel
                </h1>
                <a href="#" class="btn">Explore the Tour</a>
                <span class="video-control d-flex"><i class="bx bx-play"></i></span>
            </div>
        </section>


        <section id="featured" class="my-5 pb-5">
            <div class="container text-center mt-5 py-5">
                <h3>Our Featured</h3>
                <hr class="mx-auto">
                <p>Here you can check out new tours with fair price on rymo</p>
            </div>
            <div class="row mx-auto container-fluid">
                <div class="product text-center col-lg-3 col-md-4 col-12">
                    <img class="img-fluid mb-3" src="template/images/vert-1.jpg" alt="">
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h5 class="p-name"> Sport Book</h5>
                    <h4 class="p-price">$92.00</h4>
                    <button class="buy-btn">Buy Now</button>
                </div>
                <div class="product text-center col-lg-3 col-md-4 col-12">
                    <img class="img-fluid mb-3" src="template/images/vert-1.jpg" alt="">
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h5 class="p-name"> Sport Book</h5>
                    <h4 class="p-price">$92.00</h4>
                    <button class="buy-btn">Buy Now</button>
                </div>
                <div class="product text-center col-lg-3 col-md-4 col-12">
                    <img class="img-fluid mb-3" src="template/images/vert-1.jpg" alt="">
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h5 class="p-name"> Sport Book</h5>
                    <h4 class="p-price">$92.00</h4>
                    <button class="buy-btn">Buy Now</button>
                </div>
                <div class="product text-center col-lg-3 col-md-4 col-12">
                    <img class="img-fluid mb-3" src="template/images/vert-1.jpg" alt="">
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h5 class="p-name"> Sport Book</h5>
                    <h4 class="p-price">$92.00</h4>
                    <button class="buy-btn">Buy Now</button>
                </div>

            </div>
        </section>
    </main>


    <!--Footer-->
    <footer class="mt-5 py-5">
        <div class="row container mx-auto pt-5">
            <div class="footer-one col-lg-3 col-md-6 col-12">
                <img style="width: 100px; height: 100px;" src="template/images/logo.png" alt="">
                <p class="pt-3">The gladdest moment in human life, me thinks, is a departure into unknown lands.” – Sir Richard Burton</p>
            </div>
            <div class="footer-one col-lg-3 col-md-6 col-12">
                <h5>Featured</h5>
                <ul class="text-uppercase list-unstyled">
                    <li><a href="#">yasua</a></li>
                    <li><a href="#">yone</a></li>
                    <li><a href="#">camile</a></li>
                    <li><a href="#">fiora</a></li>
                    <li><a href="#">zigs</a></li>
                    <li><a href="#">syndra</a></li>
                </ul>
            </div>
            <div class="footer-one col-lg-3 col-md-6 col-12 mb-3">
                <h5 class="pb-2">Contact</h5>
                <div>
                    <h6 class="text-uppercase">Address</h6>
                    <p>123-Oke street</p>
                </div>
                <div>
                    <h6 class="text-uppercase">Phone</h6>
                    <p>09723912</p>
                </div>
                <div>
                    <h6 class="text-uppercase">Gmail</h6>
                    <p>Alo@gmail.com</p>
                </div>
            </div>
            <div class="footer-one col-lg-3 col-md-6 col-12">
                <h5 class="pb-2">Travel</h5>
                <div class="row">
                    <img class="img-fluid w-25 h-100 m-2" src="template/images/vert-1.jpg" alt="">
                    <img class="img-fluid w-25 h-100 m-2" src="template/images/vert-2.jpg" alt="">
                    <img class="img-fluid w-25 h-100 m-2" src="template/images/vert-3.jpg" alt="">
                    <img class="img-fluid w-25 h-100 m-2" src="template/images/vert-4.jpg" alt="">
                    <img class="img-fluid w-25 h-100 m-2" src="template/images/vert-5.jpg" alt="">
                </div>
            </div>
        </div>
        <div class="copyright mt-5">
            <div class="row container mx-auto">

                <div class="col-lg-3 col-md-6 col-12 mb-4">
                    <img style="width: 20px; height: 15px;" src="template/images/visa-platinum.png" alt="">
                    <img style="width: 20px; height: 15px;" src="template/images/visa-platinum.png" alt="">
                    <img style="width: 20px; height: 15px;" src="template/images/visa-platinum.png" alt="">
                </div>

                <div class="col-lg-4 col-md-6 col-12 text-nowrap mb-2">
                    <p>rymo êcomer @ 2021. All right reserved</p>
                </div>

                <div class="col-lg-4 col-md-6 col-12">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-linkedin-in"></i></i></a>
                </div>

            </div>
        </div>
    </footer>


    <!-- ======== SwiperJS ======= -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/6.7.5/swiper-bundle.min.js"></script>
    <!-- ======== SCROLL REVEAL ======= -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/scrollReveal.js/4.0.9/scrollreveal.min.js"></script>

    <script src="template/js/index.js"></script>
    <script src="template/js/slider.js"></script>

</body>

</html>

