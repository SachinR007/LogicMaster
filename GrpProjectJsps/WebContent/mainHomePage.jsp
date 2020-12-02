<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Home Page</title>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Bootstrap 4 landing page template for developers and startups">
    <meta name="author" content="Sachin">    
    <link rel="shortcut icon" href="favicon.ico">  
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <!-- FontAwesome JS -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    
        <link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">

    <!-- Global CSS -->
    <link rel="stylesheet" href="bootstrap.min.css">   
    
    <!-- Theme CSS -->  
    <link id="theme-style" rel="stylesheet" href="styles.css">
    
</head> 

<body>
	<!-- test for the session     -->
	
	
    <!-- ******HEADER****** --> 
    <header id="header" class="header">  
        <div class="container">       
            <h1 class="logo" >
                <a class="scrollto" href="#hero">
                    <span class="logo-icon-wrapper"><img class="logo-icon" src="https://lh3.googleusercontent.com/3R4tEPW764XMPer-RWTczJLxCp4Kbx6uJ86l48rhCMZbcyDG7YAT_prWRZNUS-coUIshsOz25_ZnDkxrii8KHxRYnAprp6ej5f9CBgAe8gWQvN9j7R5BHMQsnBwqwM5Sug1Pj6giEjQyX8qvtVYVUKXhOpMwSIqp7V4HjbDdYsZYM2aZrJ7EMoosnAXrHoqiTaq-NvqiYmsF7FA5o45eaD6hawZo-kWu8EJO8pWoA33BQs8_PDEROzhFeQjt1hWWn6svQv3vHZRDc1aC8RWvejTLpzM8t8hU1CHJT2Ctw_Xq1R1t-LIw6npgcbN21oS95LRsH8Jr8NjHpAMMV1mxwgKL2QznDNr9umY2FcL3rfqy3RNV8221xNZR6fdXf_NpRPnxrWwx-yPAbPn_7rJJReuGz1SPa0DZC7IN3ShjbP4Nv4-L4vZoqs7MsYbveG5ylyM9OeEoK4WYeX9c6795nlxhB72kzsUQTe-PQiQfW8ewg_vdMSsmw90XjGa1gyAH08-hPhCC0OnyNdxJu2gXh7VQ1x3sxTOzqztE03QmsRZ7b9PERWQYd8NZcaS8xjIjIsPyHXZhlE6uc1x6XzTEivklHD65xtvPlSbuUhzyDnKsqVevDh9qYD13tR_mr02KAkIOOavbuaeaXW5o_gHrlCaMjFX_ANcVLQ_bgKtI_0Dz80OirMQLrkeloZIG=s625-no?authuser=2" alt="icon"></span>
                    <span class="text" style="color: white;  "><span class="highlight">Logic</span>Master</span></a>
            </h1><!--//logo-->
            <nav class="main-nav navbar-expand-md float-right navbar-inverse" role="navigation">
                
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button><!--//nav-toggle-->
                
                <div id="navbar-collapse" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="nav-item"><a class="active nav-link scrollto" href="#about" >About</a></li>
                        <li class="nav-item"><a class="nav-link scrollto" href="#course">Course</a></li>
                        <li class="nav-item"><a class="nav-link scrollto" href="#features">Forum</a></li>                        
                        <li class="nav-item"><a class="nav-link scrollto" href="#team">Team</a></li>
                        <li class="nav-item"><a class="nav-link scrollto" href="#contact">Contact Us</a></li>
                         </ul><!--//nav-->
                </div><!--//navabr-collapse-->
            </nav><!--//main-nav-->                     
        </div><!--//container-->
    </header><!--//header-->
    
    <div id="hero" class="hero-section">
        
        <div id="hero-carousel" class="hero-carousel carousel carousel-fade slide" data-ride="carousel" data-interval="10000">
            
            <div class="figure-holder-wrapper">
        		<div class="container">
            		<div class="row justify-content-end">
                		<div class="figure-holder">
                	        <img class="figure-image img-fluid" src="https://image.flaticon.com/icons/svg/867/867644.svg" alt="image" />
                        </div><!--//figure-holder-->
            		</div><!--//row-->
        		</div><!--//container-->
    		</div><!--//figure-holder-wrapper-->
            
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li class="active" data-slide-to="0" data-target="#hero-carousel"></li>
				<li data-slide-to="1" data-target="#hero-carousel"></li>
				<li data-slide-to="2" data-target="#hero-carousel"></li>
			</ol>
			
			<!-- Wrapper for slides -->
			<div class="carousel-inner">
    			<div class="carousel-item item-1 active" >
					<div class="item-content container">
    					<div class="item-content-inner">
    				        
				            <h2 class="heading">Welcome to <br class="d-none d-md-block">LOGICMASTER</h2>
				            <p class="intro">Delivering great online learning content!</p>
                            <p class="intro">Providing you great learning experience</p>
				            
    					</div><!--//item-content-inner-->
					</div><!--//item-content-->
				</div><!--//item-->
				
				<div class="carousel-item item-2">
					<div class="item-content container">
						<div class="item-content-inner">
    				        
				            <h2 class="heading" style="color: white">LOGICMASTER</h2>
				            <p class="intro">We provide updated content of variety of topics.</p>
				            <!-- <a class="btn btn-primary btn-cta" href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank">Find out more</a> -->
    				        
    					</div><!--//item-content-inner-->
					</div>
				</div><!--//item-->
				
				<div class="carousel-item item-3">
					<div class="item-content container">
						<div class="item-content-inner">
    				        
				            <h2 class="heading">Ready to spend hours for learning?</h2>
				            <p class="intro">Just have a crave to learn, we will provide the course.</p>
				            <!-- <a class="btn btn-primary btn-cta" href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank">Get Started</a> -->
    				        
    					</div><!--//item-content-inner-->
					</div>
				</div><!--//item-->
			</div><!--//carousel-inner-->

		</div><!--//carousel-->
    </div><!--//hero-->
    
    <div id="about" class="about-section">
        <div class="container text-center">
            <h2 class="section-title">Why to use LOGICMASTER?</h2>
            <p class="intro">We are providing latest courses of different technologies. Get ready to learn.</p>
            <ul class="technologies list-inline">
                <li class="list-inline-item"><img src="https://lh3.googleusercontent.com/oDWoR1RVeKoowz3uweoMYLGKda1BG0XbCT1V-5ClXxBCwRRZ7rZw6K5rbBmVYNTO-cb_mnHCBHBRP733qGvrORlUFU_crQvAf-5mtGcMeyYmChruEY7Kvb7wIL2w--ccHeq8btv-hVIDJVLLGoutzdbRJoWqQaLlZp38HNVjOVKTRfB3KINFhBrkp4afKApe6aHLqUcg7-Lz1_E0n2XB8xeIXW4O16dzLh0Y_ZzqHdjlXHVqjM_9jJ1zy1-5hAet-S2tw7JLDOU0WudQrzbDl33ka9G3iY-hvVXBDDx3-q3jiqydkZ2FRvxb9NeqTjrV-PYC3U98qKWiCsPv_sqvdQc19eJVa8fMVNFbDHXGbO6UjLaQzR_kj8iL0coWELzVYYxW4QVxR1vAOQYB-2EkS0g66iiXybLegdiEptCuJJOHcq_ITLyrx5YEq2N8oZvoFcpToj_AJCEW4q3gYdUZ8z8Kf1YMfK1nUymIRXZ8nUk7n37MSuAQS2t0E76gQ6w2g5GcK7zCNGsf2B7bZtvXUtaCpD9IkrS27M4GTYA3Rs85fn9LSDvKAT5VKsEqZcwiZv_uOwMnRcQ3kOwbV00Sn1M8hYLPbC6t19Ke2SrCtr9vJMYJi-GiK_a2byidWAZxQdOxoFAcFkH-5-hK2WwXHg_VUo3TkiM89AfFUQTeOoJUKw1zKWqiiaNglwhw=s512-no?authuser=2" style="width: 80px; height: 80px; padding-bottom: 10px;" alt="HTML5"></li>
                <li class="list-inline-item"><img src="https://img.icons8.com/nolan/64/jsp.png" alt="CSS3"></li>
                <li class="list-inline-item"><img src="https://img.icons8.com/dusk/64/000000/database.png" alt="Bootstrap"></li>
                <li class="list-inline-item"><img src="https://tools.jboss.org/features/images/hibernate_icon_256px.png" style="width: 100px; height: 80px; padding-right: 30px;" alt="Sass"></li>
            </ul>
            
            <div class="items-wrapper row">
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="figure-holder">
                            <img class="figure-image" src="https://lh3.googleusercontent.com/2-FzNv306O38qzP2HcF3YdrqhwAT7Rera4R9_jJJZUNNxGSkvFjY2cAJDZPZKVxXVyCHyLsU6_0jNwIzL6unG_aZH6lr5-xx9hdnKKot07y1C3KaGv7NC5ONNhV0HisnFgKGr5qCVWTM7z0n3KgcTO6KllNIFOslIUI_fb80M7u0UZyCUKydhiznk9OyaNzScSEzAVY0VemobTMIPkxcO_hCaxzEzXUSKTZVfPKmTxsSBTZxjU7zToCwYqAvpQC7uBDKlMI5Ft2-c5_roBN0yN1-Zgp6juAkT-xTw7EIoYz3eKsKf91x4KcoDm3ZhEtSX5Skke2tPzvB8tV01XOIMlqLq4ZheYzS0msBjIEU6WadPuWv1PmFR-xc9TW1Lgfx4pdXVXfvLaZww8Bv61dBhjB8U4iIw1dtEdx8UNrRkiAfO5uQFVwI425u0YfkPsOePqVZQIY-4ESztgECafElbv-0S0D1QXTAQ9IPrXD7U71kMaIsDZGuFDdiuXQ-nlFnhHAxZyWgitnSHOrng_tpYA29vElPvgh1hYh7dzUKZKGXAtdZExIasdM2wL79nKVjKCX_38-ZJWbcRn-oJdE8htk9bim5qQl9SyDy2xG0rUeyqjI2p3spJYNSFBbLYv5WA-Li3rHk1-rPXEcv5S2zy2wbcW4KAgEk3PJxXXSS0iM2zKxOm7iuE1NOI4BK=w166-h163-no?authuser=2" alt="image">
                        </div><!--//figure-holder-->
                        <h3 class="item-title">COURSES CONTENT</h3>
                        <div class="item-desc">
                           We have designed some courses related to programming skills. You can check them out in the course area.  
                        </div><!--//item-desc-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="figure-holder">
                            <img class="figure-image" src="https://lh3.googleusercontent.com/-B4B55CSUbmq_lHeLKpkrcKYw1vaTBdq8Ka_kcn3gEm9HdeZp1BGhcq37W19dywYb6qjnFMELKKk6aSkfnNu3M1uPDJdah2m7bZfCI8TePrtARzuSOW2_vuXDiCnYqPOwrkZ6VrBEsnkbee013imSrXNG7xBPnerArViurQAAfuTDSU2pfLLaEjNUy3kZMBZNQ1dmMM2wYl0zW8_sbhhHERY5Elc7As24pqpnbKJ8eH2AZcui_zw39AidivDZadQnN7kWchhzpPOWPtUHpwDUGZqDSQ4a320AW3jPjNJ5zHa7UM0q4v6mhkcZUPtP_ux6c7SwuaExsp4uMgzimv_hxQUzFqARNL0G1beszK8YcKuupy2h9dTq_OCfRkr5r4BgyjG-a65Ug5iYT_2SoS0ImjisqDN3-W4hJLOQMg_3uCrAprLOWFmYhxGvV_oX8dFIKpIYS_G9n2SpQNhLniiQy0SxYnfxg_hpwTe-n5ADZTHVBISfIBrv1vZHEvEHMspSWwu2hIb_TUu3jlYW7S89qAZ8Kv5wV_qahWjFQAIY09zRhCn_uwgtg72XE6MtEz39QPdUvKoU7UA1HorWWeEqR8AE_BRVI54TPXxB7hE7Xwony4SxXwIh7ndpEGj4ZyrDp8Eix0ijp2Ud7rzx1k3nFDU97RmN13Kw9SaxTU61mqiVePjTjk2cEBjJFmu=w207-h148-no?authuser=2" alt="image">
                        </div><!--//figure-holder-->
                        <h3 class="item-title">DISCUSSION FORUM</h3>
                        <div class="item-desc">
                            We have a discussion forum where you can raise your questions and can answer someone's query.
                         </div><!--//item-desc-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="figure-holder">
                            <img class="figure-image" src="https://lh3.googleusercontent.com/KT-eRypnuBSS0a0Hcz9Y5ndr3896kjzdrjcbTG_IHe7UbU2fo0ec34YAjgMO9K3LZOrMJ5MrP1t14iQ-a_0QmMtTLZtbvdnyLLdn2j8Oc5Mlq2yAom7Ql1uLNypNA7t-KhSRwqQtg9UP8jH6PemJW73dcslHkzprNzmhwuUC2bIVBAMemQv5kvcCss3zOVGKkYYS_2-HohIAUNLP6-TA_fXDat8LHJuVqBLmoOtYf6KMjp6jDaq0XXZq9zGsnAplJ7smZFpT3rvUltMoWp3gKLlcSLVH9P0wncN9ROjhxu4f8a8vP_WlkLQaLUjVnqbhOsgOym1896D_-J3_U9rG86R2OevpkE7_GMt6g9sES6AcmhLtyYJscb1nH1TIR0_P4CGmqQoWSUINjPrHimLgi51tuW_Nw2HctDl4McQCX1bcWGWSDodvL0LiWgxKFUygqLWGknysy8GLqReXu7FVGvyMiZXkPEvu6HQuq3xmdLHK2kpJ8TvUTo-xr5QXls6qE-IATZLUlmYHurFyeuZDhehd4-jZOpkFMIr04MN2qBeaeNdqlWalHv0jRhIeZRTxML05FPI52asNK6jBeTW_kfGmEa3IWEc8zWM3NnePjoN6Qe3iFd41MlUhu7na6dU3_Tq3VS1HE-WWmrySN7Is9CpKgn0VExxGoPI2uUjeb7PORvVznq2pYeeaVACb=w115-h135-no?authuser=2" alt="image">
                        </div><!--//figure-holder-->
                        <h3 class="item-title">Mobile Friendly</h3>
                        <div class="item-desc">
                            Our site can also run in small devices. You can easily access this website in your mobile decvices.
                         </div><!--//item-desc-->
                    </div><!--//item-inner-->
                </div><!--//item-->
            </div><!--//items-wrapper-->
        </div><!--//container-->
    </div><!--//about-section-->

    <!-- Course starts from here -->
    <section class="text-gray-700 body-font">
  <div class="container px-5 py-24 mx-auto" class="testimonials-section"  id="course">
    <div class="flex flex-wrap -m-4">
      <div class="p-4 md:w-1/3">
        <div class="h-full border-2 border-gray-200 rounded-lg overflow-hidden">
          <img class="lg:h-48 md:h-36 w-full object-cover object-center" src="https://miro.medium.com/max/8642/1*iIXOmGDzrtTJmdwbn7cGMw.png" alt="blog">
          <div class="p-6">
            <h2 class="tracking-widest text-xs title-font font-medium text-gray-500 mb-1">Course</h2>
            <h1 class="title-font text-lg font-medium text-gray-900 mb-3">Core Java</h1>
            <p class="leading-relaxed mb-3">This course cover all the topic of core java part like oops, conditional statements, loops etc.<br> Enjoy learning core java with us.</p>
            <div class="flex items-center flex-wrap ">
              <a class="text-indigo-500 inline-flex items-center md:mb-2 lg:mb-0" href="mainTemp.jsp">Go to the course
                <svg class="w-4 h-4 ml-2" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round">
                  <path d="M5 12h14"></path>
                  <path d="M12 5l7 7-7 7"></path>
                </svg>
              </a>
            </div>
          </div>
        </div>
      </div>
      <div class="p-4 md:w-1/3">
        <div class="h-full border-2 border-gray-200 rounded-lg overflow-hidden">
          <img class="lg:h-48 md:h-36 w-full object-cover object-center" src="https://miro.medium.com/max/2800/0*sNT7VQorauRNV3QC" alt="blog">
          <div class="p-6">
            <h2 class="tracking-widest text-xs title-font font-medium text-gray-500 mb-1">Course</h2>
            <h1 class="title-font text-lg font-medium text-gray-900 mb-3">Java EE</h1>
            <p class="leading-relaxed mb-3">This comprises all the java enterprise edition topics. You can learn servlets and jsps here.<br>Enjoy learning Java EE with us.</p>
            <div class="flex items-center flex-wrap">
              <a class="text-indigo-500 inline-flex items-center md:mb-2 lg:mb-0" href="#">Go to the course
                <svg class="w-4 h-4 ml-2" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round">
                  <path d="M5 12h14"></path>
                  <path d="M12 5l7 7-7 7"></path>
                </svg>
              </a>
              
            </div>
          </div>
        </div>
      </div>
      <div class="p-4 md:w-1/3">
        <div class="h-full border-2 border-gray-200 rounded-lg overflow-hidden">
          <img class="lg:h-48 md:h-36 w-full object-cover object-center" src="https://cdn-media-1.freecodecamp.org/images/1*GI9m2zoDYsNNU59q20nMsg.jpeg" alt="blog">
          <div class="p-6">
            <h2 class="tracking-widest text-xs title-font font-medium text-gray-500 mb-1">Course</h2>
            <h1 class="title-font text-lg font-medium text-gray-900 mb-3">Hibernate</h1>
            <p class="leading-relaxed mb-3">One of the most used framework in java is hibernate. You can learn hql and ORM in this course.<br>Enjoy learning hibernate with us.</p>
            <div class="flex items-center flex-wrap ">
              <a class="text-indigo-500 inline-flex items-center md:mb-2 lg:mb-0" href="#">Go to the course
                <svg class="w-4 h-4 ml-2" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round">
                  <path d="M5 12h14"></path>
                  <path d="M12 5l7 7-7 7"></path>
                </svg>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
    
    <div id="features" class="features-section">
        <div class="container text-center">
            <h2 class="section-title">Discover our Forum</h2>
            <p class="intro">Here is the most interesting that we have provided. It is an in-app forum where you can raise any query which you face while learning any course. You have to enroll in website through the signup process and on successful signup you can raise your doubt or answer any in our <br><a href="HomeSessionCheck">Discussion Forum</a></p>
            
            <div class="tabbed-area row">
                
                <!-- Nav tabs -->
                <div class="feature-nav nav nav-pill flex-column col-lg-4 col-md-6 col-12 order-0 order-md-1" role="tablist" aria-orientation="vertical">
                     <a class="nav-link active mb-lg-3" href="#feature-1" aria-controls="feature-1" data-toggle="pill" role="tab" aria-selected="true"><i class="fas fa-magic mr-2"></i>Socializing community </a>
                     <a class="nav-link mb-lg-3" href="#feature-2" aria-controls="feature-2" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-cubes mr-2"></i>Secure Data</a>
                     <a class="nav-link mb-lg-3" href="#feature-3" aria-controls="feature-3" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-chart-bar mr-2"></i>Discussion of your queries</a>
                     <a class="nav-link mb-lg-3" href="#feature-4" aria-controls="feature-4" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-code mr-2"></i>Well defined structure</a>
                     <a class="nav-link mb-lg-3" href="#feature-5" aria-controls="feature-5" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-rocket mr-2"></i>Expect early response on your query  </a>
                     <a class="nav-link mb-lg-3" href="#feature-6" aria-controls="feature-6" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-mobile-alt mr-2"></i>Fully Responsive</a>
                     <a class="nav-link mb-lg-3" href="#feature-7" aria-controls="feature-7" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-star mr-2"></i>Beautiful UI</a>
                     <a class="nav-link mb-lg-3" href="#feature-8" aria-controls="feature-8" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-heart mr-2"></i>Free Updates &amp; Support</a>                   
                </div>
                
                <!-- Tab panes -->
                <div class="feature-content tab-content col-lg-8 col-md-6 col-12 order-1 order-md-0">
                    <div role="tabpanel" class="tab-pane fade show active" id="feature-1">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="https://lh3.googleusercontent.com/lhIYOLotisLjT0l5G9vMaQNkCMzirPkiZj4iC0lYskIeGepe74c6dsaXRnVj46b3kLpRjG-a-j7oAlWP-g400Ooar4fFmnKFQaISzgaRdZGvQWWXVMw9qt-HzNweJiooxHNPI7VoShjoJLQn1QN74hMX7hXy2UryUGQOt9MunIMAmjH0iU0ra0DnLhWBGKxyMhhjvoPeNezJcjI54keGYXwM62GHXK7LIVJgoRm9AKYCfnwmRKCJDANyjv1AVpfHlv_X42_XNZmOLgd_xktgBQP9CqamsUkBj6SOJF6z6yvymgWuQe6FysT4CbdqFo9HfcZvd6d__Ml_UbU2kM-yvETd_g_2aHbybAQ3ZKuDE9ydIlmGFYvk3IJjkI_GNIrmi2_1YLC3jv-E8XegJRtR1jYb8iT-iWJd3EIsszifqK1I_YlxfRR_ReiqJ_Zf2BDBHdUUqgOjFSnMWstj7FrZY97rxfzBFSMhWSFQ0SXe6CLCvg-evIpfWaWT2sTi9khwWNF2A8mhaNnN8kyoT2pJSYD9ZhAE-19qf8JyLUVK3LEWbPpda5702CHWX2FWfoUha-1aC3b1GLEJEXUFPDQNDSwj8D2OVnjkOdNYniejie--EEToO7CZDT9bp1ZbKlsXNUY23hOZ-LNGDBMSAP-zzlu2cZBmqLuflkNdPBuQ_NDdAiSqtZjlliptsNuk=w1112-h625-no?authuser=2" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-2">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="assets/images/feature-2.png" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-3">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="assets/images/feature-3.png" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-4">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="assets/images/feature-4.png" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-5">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="assets/images/feature-5.png" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-6">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="assets/images/feature-6.png" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-7">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="assets/images/feature-7.png" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-8">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="assets/images/feature-8.png" alt="screenshot" ></a>
                    </div>
                    
                </div><!--//feature-content-->

                
            </div><!--//tabbed-area-->
            
        </div><!--//container-->
    </div><!--//features-->
    
    <div class="team-section" id="team">
        <div class="container text-center">
            <h2 class="section-title">Our Team</h2>
            <div class="story">
                <p>Introducing our team. Sachin Rawat, Divyansh Naithani, Baljeet Thakur, Shivam Kulshreshta and Anmol Tyagi. 
                    We created this website for a project and this website is developed because of our teamwork. We have invested our sleepless night in this project and will start working for the updates ASAP.
                </p>
            </div>
            <div class="members-wrapper row">
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="profile mb-2" style="padding-left: 30px;">
                            <img class="profile-image" src="https://lh3.googleusercontent.com/iWSX2gmxf4S8jar3CggSmL5XLepX0s2NjzD9lv3QVz8k6OBSbE98qm4t5a0QGP_czrVMJbyMv4aV_YijgchlTBLYJmcNsIKe55m8kBRNgQlHOMR1DsztWjxB6QswixclkRiDiH3r7ypgd4eKRUac1UgP8YDvrgnUtTwc04jvqb5jWZEcgfgSoScjwIPycJHvt6WL8Y8Yfrg771igGbTelWxTBpTAe-ly_sEqtKoM1fQxCe8O3LASYoYUeG-lkyZY_4E6TWBqU13-I5Jj0cFD5WVeqG87qJWTDcpzXP9VrTRp2-rLgRRrN4fHHdzb8N9X_eFys-cG-Mvok6TRPrx9e5aXfddcpxwlUIRQLTfuSJUoKz-A4YpE_zCB0Br7_UeMgjClvzmGWw8Vu0GCf4GDPaUpBr7CVuoyFqEGJbqEqkwRtXY3lXRo6jXX7TqCnhgK45Bpeod4PsKwlHEISJI0EYTsgfcZx2RhDqlVfCG5uK75nCc1YHV0a1Y5kraglu3YKmFpNiLDEwAGzGlmEkYLmoaFJhSXqE5p-WH9NNjPScu1IInssA5QgofQ2E-7ILH5-P9g8PLsyj35-9CRiaGCkqLx0j6SFHC_mJ15ipD9-0FIzwTO1mSMdG6qp3Wgcgzib7LXtVMKdiw0X305yc7Jog-9uv8LhOFATGZepKfC0poT2B709KbBvy24kbsk=w488-h625-no?authuser=2" alt="Xiaoying Riley"  />
                        </div>
                        
                        <div class="member-content">
                            <h3 class="member-name">Sachin Rawat</h3>
                            <!-- <div class="member-title">Full-Stack Designer</div> -->
                            <ul class="social list-inline">
                                <li class="list-inline-item"><a class="facebook" href="https://www.facebook.com/3rdwavethemes/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                               <li class="list-inline-item"><a class="medium" href="https://uk.linkedin.com/in/xiaoying" target="_blank"><i class="fab fa-medium-m"></i></a></li>
                                
                            </ul>
                        </div><!--//member-content-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="profile mb-2" style="padding-left: 30px;">
                            <img class="profile-image" src="https://lh3.googleusercontent.com/o7XVzb2fXd17dDLWltMT8_IpkV5Q4zclgygA_VMECMsVpyhwE5OpuIDChryFEUrXGHWD6Y5gAA5MSNw98MJJCtz6x1RGeoOVCRYV8l2jdq9OwN5xUMm-TuGZwUzetLAhJ8fjNi_SLbgXmfgU8npyCjppCrPqOpelW-UwqKjmkHpKH_fYojAGDfv4GlpHaiWYwPrdRRDnkt60OFLOkqSEuoIUoruZ7kU7zigkU5hcgJyN6ViP-EeU7ylefgyD7i0NcbUkeBirkG5H-RpzLz0M1aR6hztCEnsfr_8-JLfzLD7iJzzcGU_ySX6l1Zot1WEk7PrREVyB7JoTRMCVZ9ipzurbRg_7gp-TYbCoOd0RJUa8tKp-LZznMN-1F8nMw4C6bOU9e4F4RsNQVtiX0plBvSg5mE65v9oNvkpkhWYkHjCGKX-9YPgGQAW1NKhIzkiZZNEJQjmLM2TijsuvN--gnxASZefJE5a7QQlPdgjhUZMkA3U5HAr4FCkCjemdBwTmgP4N32zQwoU2aKXJZqTd0-XuQg9RvNuLgSJL1gDQpZbAuOugC5H6PJA81MOAwmNiMjr0mcV93nMWSQTYSoXVV8uss80wk5GfI1vSQQsJ4vCKLUf1rJ88XlczSO0DxKMq7WpZ9pEn5fsuSX569Dxw1APMkDc7WSKLaQ-2HjmIMJ3ljuilgUDDtIIBFQ3B=w591-h625-no?authuser=2" alt="Xiaoying Riley" />
                        </div>
                        
                        <div class="member-content">
                            <h3 class="member-name">Divyansh Naithani</h3>
                                           <ul class="social list-inline">
                                
                                <li class="list-inline-item"><a class="facebook" href="https://www.facebook.com/3rdwavethemes/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                               <li class="list-inline-item"><a class="medium" href="https://uk.linkedin.com/in/xiaoying" target="_blank"><i class="fab fa-medium-m"></i></a></li>
                                
                            </ul>
                        </div><!--//member-content-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="profile mb-2" style="padding-left: 30px;">
                            <img class="profile-image" src="https://lh3.googleusercontent.com/h4ayj-PH-_JOEI5lAu9zE1mV0JT9s0jU0zMO2Iww4alY4hGelljp7lh7pIzZl6kzPBYbs826QEDrO72dKPeE5HUkcPh-YuTPlnv58WWduSmf7gHAdl6Kc29KU8-WMFexwui5Suxhcjl7AJVFimoZewRzTCEuH1ZyfQFZtySMFEqUtbXj0ZFFY-qtPxtQvYQxd_OcEkEgvaLGb_SHGKal7Qa7xVKEFqz_k6f-SgVEjcIZaRV-lOXDWx0sfe4oknTFelRp8nrbYZermTD_k457TU9MOEWjHI4qFRzkDA299_rRuQvxFgtoJLpEuux1lktpwNR8e6ZIFPLjwnF1ZIwSpPjx2_d1G6zuNp1vP2kz9pw0n25xKFwSYmdIUkgy9lNRrWDe2tKPRbTozHulYnGkh05DmfFfuDeb62-yhqTTSv1Yr6AKkRCXHjbzU1s9xvaPTXJksU0_OTYhfCQ7M5FYEJM1ceZed5xecPMTPGczPxvvolCUQmh9R81aNpJAmZ_Jvp8t2vFt-ao-S1v4BZvRlqhb7StebFzQFKSx4vHuCuQT-O8SdcaiAF0FeWAJ_nTpaZJfI3wnmu6dynck5xOw6u-0YDkmgnEz4blkbK0enZmjYwinYL-dIYVVPIjFxpxMKkp2DOH3lk4kLxJRz-zgjmMqDfTPxXemBxq-DNsWZKFUP2EiA8NyjBoedEB0=w586-h625-no?authuser=2" alt="Xiaoying Riley" />
                        </div>
                        
                        <div class="member-content">
                            <h3 class="member-name">Baljeet Thakur</h3>
                            <ul class="social list-inline">
                                <li class="list-inline-item"><a class="facebook" href="https://www.facebook.com/3rdwavethemes/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                                <li class="list-inline-item"><a class="medium" href="https://uk.linkedin.com/in/xiaoying" target="_blank"><i class="fab fa-medium-m"></i></a></li>
                                
                            </ul>
                        </div><!--//member-content-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <br>    <br>
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="profile mb-2" style="padding-left: 30px;">
                            <img class="profile-image" src="https://lh3.googleusercontent.com/TGpGbebgK4CUr9s0oRLPOvV-uSbeD2x4_P3KI2xB-OoX0PsE8f9RcB4MYtpgdndfVLDSDtp88oBmQBZCq8ohQOq-Lffzov4G122F-lzGBVgup_kZml6y-RgY44SJdOHc115dKUqOb0J5FvF7ShOXL38ABM3cusAum6guDMwe-4em61GhtOlVuMsQZLDJ90cGjRc_cXjfngoD2UFZqjinZsGca1lDwc4fAOEiH9u9lRCsnh0kAKw1HfOJd-1aniqvkYuwAEDJg2c0N4UCNB8vJu20UiuQMZ3Y-1IhWECKro8T--ycYP020Slza3ugDzdvcQz7KlXIF07tLkog9cWvEhfNsMK6S_93FJ6_urT1hoANOYCEOdHBAUJSyOwaE5ru7dekWMCZLQkhH6tLAX1csWhT00RjQ3HF3YDJDcEMKCDjBEV_CTmwB0JV3GIajV5iKQbiRmAllhOBbV41srHugBgv9gZOjztvkBhBtPc2AsAsXSfQ98_Hn2yMB1HB1DPhzaBC-XuCV_jifCONziaVHo5c2H261_G2xPV_MwBQIVFZY-T007ciNxM3k9gdSSBJ3_pkAL8OW4XFzU4k_v3mh56gNhja7H-x0sJWsVXfO5L5J_0AdauCyvAgHodP3Rx-ai-bwT7rvkd6GEDOB-hq7gcu_DvD5A2ilVGTsVOwynea8ym38kqAgVEeewnO=w620-h625-no?authuser=2" alt="Xiaoying Riley" />
                        </div>
                        
                        <div class="member-content">
                            <h3 class="member-name">Shivam Kulshreshta</h3>
                            
                            <ul class="social list-inline">
                                
                                <li class="list-inline-item"><a class="facebook" href="https://www.facebook.com/3rdwavethemes/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                                <li class="list-inline-item"><a class="medium" href="https://uk.linkedin.com/in/xiaoying" target="_blank"><i class="fab fa-medium-m"></i></a></li>
                                
                            </ul>
                        </div><!--//member-content-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <br><br>
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="profile mb-2" style="padding-left: 30px;">
                            <img class="profile-image" src="https://lh3.googleusercontent.com/-Dec_Z0hiuA0YYaEfH9nkOdKgQHd0gtg2Mx8Y2iY6t6rMoQPNY5eSuEq3KF8_-lbri-gYK3_Ppan-pjbwYV_3xwUuzMUpap970A7wqR5kTrw-vr-reS4bkXpWFeErSbOrwsIFE1h24bU247XXYjeWbFbGwdis983auQ1d8oKMO2g6InS-g2Ypgul42AzNbyuznFv6NXBNp9_fttKzayjFw7wV4xJ_fvOmzo_8-F4bQoFcIAeVZzLhifmhbdFEt4Lmel9fKnYqwT_lnevWLuCyZaUWfl_62qKEPAGhiz0qQ0JygrVf0cs86LrPCJLgVVU24ytMSGk6ErJUdRu4w3lBi86bMO23cd9WLb1hyV7xoTlEfHLuzuXEvpO8G1qCI5xVSk989BYh4BDXxUqCrewRDynD6Qm2Mepw8yWTmmhbaY080csENUtjGulwvGTuGAXnSr2ih3S4RJ4HYswVl26qdjvPaQKdaHdrYd1Kq96r6PzUzJ5P68uGxGRCaPq5Y9LMBjxpTYM-MhvOV_3DpCDHjCxZw52KogOv2OJx_Heny9J_bGoAVpiVbLV3sesa3rKKWnipds5EhpG3LpaBtc79ReitEfrErikiwilDOdDuyqugiMes0LXnF7tYKJnPlgfci0auTnoHdDAoaclmfRNRS5jXQgnUwUnRe3RGNafzPSv_IqYWpAcuDJPHIHS=w275-h311-no?authuser=2" alt="Tom Najdek" />
                        </div>
                        
                        <div class="member-content">
                            <h3 class="member-name">Anmol Tyagi</h3>
                            <ul class="social list-inline">
                                <li class="list-inline-item"><a class="facebook" href="https://www.facebook.com/3rdwavethemes/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                                <li class="list-inline-item"><a class="medium" href="https://uk.linkedin.com/in/xiaoying" target="_blank"><i class="fab fa-medium-m"></i></a></li>
                                
                            </ul>
                        </div><!--//member-content-->
                    </div><!--//item-inner-->
                </div><!--//item-->
            </div><!--//members-wrapper-->
        </div>
    </div><!--//team-section-->
    
    <div id="contact" class="contact-section">
        <div class="container text-center">
            <h2 class="section-title">Contact Us</h2>
            <div class="contact-content">
                <p>You can connect to by various social media platform 
                    <br>Or you can contact us through email.
                </p>
                
            </div>
            
            
        </div><!--//container-->
    </div><!--//contact-section-->
    
    <footer class="footer text-center">
        <div class="container">
            <!--/* This template is released under the Creative Commons Attribution 3.0 License. Please keep the attribution link below when using for your own project. Thank you for your support. :) If you'd like to use the template without the attribution, you can buy the commercial license via our website: themes.3rdwavemedia.com */-->
            <small class="copyright">Designed with <i class="fas fa-heart"></i> by <a href="#" target="_blank">LogicMasterTeam</a></small>
            
            
        </div><!--//container-->
    </footer>
     
    <!-- Javascript -->          
    <script type="text/javascript" src="jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="bootstrap.min.js"></script>
    <script type="text/javascript" src="jquery.scrollTo.min.js"></script>     
    <script type="text/javascript" src="main.js"></script> 
       
</body>
</html> 

