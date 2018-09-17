<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> {{ site_settings("Web site name")  }} </title>
		   <link href="https://fonts.googleapis.com/css?family=PT+Sans|Raleway" rel="stylesheet">
        <!--=============== Bootstrap css ===============-->
        <link href=" {{ asset('css/bootstrap.min.css') }} " rel="stylesheet">
        <!--=============== fontAwesome css ===============-->
        <link href=" {{ asset('css/font-awesome.min.css') }}  " rel="stylesheet">
        <!--=============== google fonts css raleway pt ===============-->
     
        <!--=============== gallery css ===============-->
        <link href=" {{ asset('css/gallery.css') }}  " rel="stylesheet">
        <!-- Owl carousel style sheet -->
        <link rel="stylesheet" href=" {{ asset('css/owl.carousel.css') }}  ">
        <!-- Owl carousel themes default -->
        <link rel="stylesheet" href=" {{ asset('css/owl.theme.default.min.css') }}  ">
        <!--=============== bxslider css ===============-->
        <link href=" {{ asset('css/jquery.bxslider.min.css') }}  " rel="stylesheet">
        <!--=============== Animate css ===============-->
        <link href=" {{ asset('css/animate.css') }}  " rel="stylesheet">
        <!--=============== style css ===============-->
        <link href=" {{ asset('css/style.css') }}  " rel="stylesheet">        
    </head>
	
     <body>
	   
	   
	     <!--==================== Start top_socials ====================-->
        <section class="top_socials">
            <div class="container"><!--Start Container-->
                <div class="row"><!--Start row-->
                    
                    <div class="col-sm-6 col-xs-12">
                        <ul class="list-unstyled list-inline text-left">
                            <li>
                                <i class="fa fa-envelope-o fa-fw"></i>
                                <span> {{ site_settings("Mail")  }}  </span>
                            </li>
                            <li>
                                <i class="fa fa-phone fa-fw"></i>
                                <span> {{ site_settings("phone")  }}  </span>
                            </li>
                        </ul>
                    </div>
                    
                    <div class="col-sm-6 col-xs-12">
                        <ul class="socials_media list-unstyled list-inline text-right">
                            <li>
                                <a href="{{ site_settings('facebook')  }} ">
                                    <i class="fa fa-facebook fa-fw"></i>
                                </a>
                            </li>
                            <li>
                                <a href="{{ site_settings('twitter')  }}">
                                    <i class="fa fa-twitter fa-fw"></i>
                                </a>
                            </li>
                             
                            <li>
                                <a href="{{ site_settings('linkedin')  }}">
                                    <i class="fa fa-linkedin fa-fw"></i>
                                </a>
                            </li>
                            <li>
                                <a href="{{ site_settings('instagram')  }}">
                                    <i class="fa fa-instagram fa-fw"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    
                </div><!--End row-->
            </div><!--End Container-->
        </section>
		
		
        <!--==================== End top_socials ====================-->
        
        <!--==================== Start navbar ====================-->
        <nav class="navbar navbar-default">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">
                        <img src="imgs/logo.png" alt="">
                    </a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="{{ URL::to('/')}}" data-value="home">home <span class="sr-only">(current)</span></a></li>
                        <li><a href="#" data-value="features">features</a></li>
                        <li><a href="#" data-value="clients">our clients</a></li>
                        <li><a href="#" data-value="services">services</a></li>
                        <li><a href="#" data-value="models">models</a></li>
                        <li><a href="#" data-value="news">news</a></li>
                        <li><a href="#" data-value="contact">contact us</a></li>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
		
	@yield('content')	
	   

    
        <!--==================== Start form ====================-->
        <section id="contact" class="services form">
            <div class="container"><!--Start Container-->
                <div class="head">
                    <span>safe &amp; save</span>
                    <h3>get in touch</h3>
                    <p>
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries .
                    </p>
                </div>
                <div class="row"><!--Start row-->
                    
                    <div class="col-xs-12">
                        <form>
                            <div class="input-group">
                                <input type="text" placeholder="name">
                                <input type="text" placeholder="subject">
                            </div>
                            <div class="input-group">
                                <input type="number" placeholder="phone number">
                                <input type="email" placeholder="e-mail">
                            </div>
                            <div class="input-group">
                                <textarea placeholder="message"></textarea>
                            </div>
                            <div class="input-group">
                                <button type="submit">send</button>
                            </div>
                        </form>
                    </div>
                    
                </div><!--End row-->
            </div><!--End Container-->
        </section>
        <!--==================== End form ====================-->
        
        <!--==================== Start footer ====================-->
        <footer id="models">
            <div class="container">
                <div class="row">
                
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="footer_about">
                            <h4>about us</h4>
                            <p>
                                Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry. Lorem Ipsum Has Been The Industry's Standard Dummy .
                            </p>
                        </div>
                    </div>
                    
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="footer_contact">
                            <h4>contact info</h4>
                            <ul class="list-unstyled">
                                <li>
                                    <p>
                                        address: 184 main colins street west victoria 8007.
                                    </p>
                                </li>
                                <li>
                                    <i class="fa fa-phone fa-fw"></i>
                                    <span>+1800 - 222 - 333</span>
                                </li>
                                <li>
                                    <i class="fa fa-mobile fa-fw"></i>
                                    <span>+1800 - 222 - 333</span>
                                </li>
                                <li>
                                    <i class="fa fa-envelope-o fa-fw"></i>
                                    <span>book@wpgerman3.com</span>
                                </li>
                            </ul>
                            <img src="" alt="">
                        </div>
                    </div>
                    
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="footer_links">
                            <h4>our links</h4>
                            <ul class="list-unstyled">
                                <li>
                                    <i class="fa fa-angle-right fa-fw"></i>
                                    <span>sem porta molins parturi</span>
                                </li>
                                <li>
                                    <i class="fa fa-angle-right fa-fw"></i>
                                    <span>sem porta molins parturi</span>
                                </li>
                                <li>
                                    <i class="fa fa-angle-right fa-fw"></i>
                                    <span>sem porta molins parturi</span>
                                </li>
                                <li>
                                    <i class="fa fa-angle-right fa-fw"></i>
                                    <span>sem porta molins parturi</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                    
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="footer_recent">
                            <img src="imgs/logo2.png" alt="">
                        </div>
                    </div>
                    
                </div>
            </div>
        </footer>
        <!--==================== Start footer ====================-->
        
        <!--==================== Start rights ====================-->
        <section class="rights">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-xs-12">
                        <p>
                            all rights are reserved to the owner
                        </p>
                    </div>
                    <div class="col-sm-6 col-xs-12">
                        <ul class="socials_media list-unstyled list-inline text-right">
                            <li>
                                <a href="#">
                                    <i class="fa fa-facebook fa-fw"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fa fa-twitter fa-fw"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fa fa-google-plus fa-fw"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fa fa-linkedin fa-fw"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fa fa-instagram fa-fw"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!--==================== End rights ====================-->
    
			


			
    </body>
	
	   <!--========== jQuery library ==========-->
        <script src=" {{ asset('js/jquery-3.2.1.min.js') }}  "></script>
        <!--========== bootstrap js ==========-->
        <script src=" {{ asset('js/bootstrap.min.js') }}  "></script>
        <!--========== gallery js ==========-->
        <script src=" {{ asset('js/gallery.js') }}  "></script>
        <!--========== bxslider js ==========-->
        <script src=" {{ asset('js/jquery.bxslider.min.js') }} "></script>
        <!-- Owl Carousel Slider -->
        <script src=" {{ asset('js/owl.carousel.min.js') }}  "></script>
        <!--========== wow js ==========-->
        <script src="  {{ asset('js/wow.min.js') }} "></script>
         <script src="   {{ asset('js/custom.js') }} "></script>
<!--        <script src='//production-aassets.codepen.io/assets/common/stopExecutionOnTimeout-b2a7b3fe212eaa732349046d8416e00a9dec26eb7fd347590fbced3ab38af52e.js'></script>-->
        <script src='https://cdnjs.cloudflare.com/ajax/libs/react/15.6.1/react.min.js'></script>
        <script src='https://cdnjs.cloudflare.com/ajax/libs/react/15.6.1/react-dom.min.js'></script>
        <script src='https://cdnjs.cloudflare.com/ajax/libs/classnames/2.2.5/index.min.js'></script>
        
        <script src="https://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>
        <script src="https://threejs.org/examples/js/libs/stats.min.js"></script>
        
        <!--========== mix it up Slider js ==========-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/mixitup/2.1.11/jquery.mixitup.js"></script>
        
        <!--========== custom js ==========-->
       
        
        <script>
        $(document).ready(function () {
            $(function(){
              $('#Container').on('mixLoad', function() {
                console.log('[event-handler] MixItUp Loaded');
              });

              $('#Container').on('mixStart', function() {
                console.log('[event-handler] Animation Started')
              });

              $('#Container').on('mixEnd', function() {
                console.log('[event-handler] Animation Ended')
              });

              $('#Container').mixItUp({
                callbacks: {
                  onMixLoad: function() {
                    console.log('[callback] MixItUp Loaded');
                  },
                  onMixStart: function() {
                    console.log('[callback] Animation Started');
                  },
                  onMixEnd: function() {
                    console.log('[callback] Animation Ended');
                  }
                }
              });
            });
            //trigger wow
            new WOW().init();
        });
    </script>
	
	
</html>




	
	   
     
	
	