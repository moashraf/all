<!DOCTYPE html>
<html>
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js">
</script>
<head>
  <title>  {{ site_settings("Web site name")  }} </title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta charset="utf-8">
  <link href="{{ asset('css/bootstrap.css') }}" rel='stylesheet' type='text/css' />
  <link href="{{ asset('css/fontawesome-all.css') }}" rel="stylesheet">
  <link href="{{ asset('css/style.css') }}" rel='stylesheet' type='text/css' />
  <link rel="stylesheet" href="{{ asset('css/owl.theme.css') }}" type="text/css" media="all">
  <link rel="stylesheet" href="{{ asset('css/owl.carousel.css') }}" type="text/css" media="screen" property="" />
  <link href="{{ asset('css/prettyPhoto.css') }}" rel="stylesheet" type="text/css" />
 
</head>

<body>
  <!-- mian-content -->
  <section class="mian-content">
    <!-- /header-top-->
    <div class="bs-slider-overlay">
      <div class="header-top">
        <header class="mainheader">
          <nav class="navbar second navbar-expand-lg navbar-light bg-light pagescrollfix">
            <div class="collapse navbar-collapse navbar-toggle" id="navbarNavAltMarkup1">
              <div class="navbar-nav secondfix mx-auto">
                <ul class="navbar-nav mx-auto">
                    <li><a class="nav-link text-uppercase  " href="{{ URL::to('/')}}">Home</a></li>
                    <li><a class="nav-link text-uppercase" href="{{ URL::to('/all_products')}}">products</a></li>
                    <li><a class="nav-link text-uppercase" href="{{ URL::to('/services')}}">Services</a></li>
                    <li><a class="nav-link text-uppercase" href="{{ URL::to('/projects')}}">projects</a></li>
                    <li><a class="nav-link text-uppercase" href="{{ URL::to('/About')}}">About</a></li>
                    <li> <a class="nav-link text-uppercase" href="{{ URL::to('/Contact')}}">Contact Us</a></li>
                </ul>
              </div>
            </div>
          </nav>
          <nav class="navbar bg navbar-expand-lg navbar-light bg-light RWDpagescrollfix">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target=".navbar-toggle" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                        <img src="{{ URL::to('/')}}/images/logo.png">
                      </button>
            <div class="collapse navbar-collapse navbar-toggle " id="navbarNavAltMarkup">
              <ul class="navbar-nav mx-auto">
                <img src="{{ URL::to('/')}}/images/logo.png">
              </ul>
              <div class="top-info text-left">

              </div>
            </div>
          </nav>
        </header>
        <!-- /header-top-->
        <!-- /banner-info-->
        <div class="banner-content text-center text-white">
          <h3> {{ site_settings("Web site name")  }}  </h3>
          <div class="rotate">
            <a href="{{ URL::to('/')}}" class="scroll text-uppercase">
                               <i class="fas fa-angle-double-down"><img src="{{ URL::to('/')}}/images/double-arrow.png"></i>
                    </a>
          </div>

        </div>
        <!-- //banner-info-->
      </div>
    </div>
    <!-- //header-top-->
  </section>
  
  
  
  
  
	@yield('content')	

  <!--/newsletter-->
  <footer class="newsletter_right_w3_agileits bg-dark pymd-5 py-4">
    <div class="container">
      <div class="inner-sec-w3ls py-md-5 py-3">
        <div class="row mb-md-4 mb-3">
          <div class="col-md-6 n-right tex-left">
            <h3 class="tittle foot mb-md-5 mb-4 text-white"> {{ site_settings("Web site name")  }}  </h3>
            <p> {{ site_settings("About Us")  }}  </p>
            
             <div class="social-icon footer mt-3">
              <ul class="social-icons justify-content-end mt-md-5 mt-3">
                <li class="mr-1"><a href="{{ site_settings('facebook')  }}"><img src="{{ URL::to('/')}}/images/face.png"></a></li>
                <li class="mx-1"><a href="{{ site_settings('instagram')  }}"><img src="{{ URL::to('/')}}/images/insta.png"></a></li>
                <li class="mx-1"><a href="{{ site_settings('twitter')  }}"><img src="{{ URL::to('/')}}/images/twitter.png"></a></li>
                <li class="mx-1"><a href="{{ site_settings('facebook')  }}"> <img src="{{ URL::to('/')}}/images/yout.png"></a></li>
              </ul>
            </div>
          </div>
		  
		   <div class="col-md-6 n-right tex-left">
            <h3 class="tittle foot mb-md-5 mb-4 text-white"> Contact Us </h3>
             <br>
            <p><img src="{{ URL::to('/')}}/images/map.png">  {{ site_settings("Location")  }}   </p>
            <br>
            <p><img src="{{ URL::to('/')}}/images/phone.png"> {{ site_settings("phone")  }}   </p>
            <br>
            <p><img src="{{ URL::to('/')}}/images/mail.png">  {{ site_settings("Mail")  }}   </p>
          </div>
		  
           
        </div>
      </div>
      <hr>
      <div class="copyright">
        <p class="copy-right-w3ls mt-3">© 2018 ElHelow Group. All Rights Reserved | Design by
          <a href=""> BeGroup </a>
        </p>
      </div>
    </div>
  </footer>
  <!--//newsletter-->

  <!-- js -->
  <script src="{{ asset('js/jquery-2.2.3.min.js') }}"></script>
  <script>
    $(window).scroll(function() {
      if ($(document).scrollTop() > 150) {
        $('nav.pagescrollfix,nav.RWDpagescrollfix').addClass('shrink');
      } else {
        $('nav.pagescrollfix,nav.RWDpagescrollfix').removeClass('shrink');
      }
    });
  </script>
  <!-- stats -->
  <script src="{{ asset('js/jquery.waypoints.min.js') }}"></script>
  <script src="{{ asset('js/jquery.countup.js') }}"></script>
  <script>
    $('.counter').countUp();
  </script>
  <!-- //stats -->


  <!-- carousel -->
  <script src="{{ asset('js/owl.carousel.js') }}"></script>
  <script>
    $(document).ready(function() {
      $('.owl-carousel').owlCarousel({
        loop: true,
        margin: 10,
        responsiveClass: true,
        responsive: {
          0: {
            items: 1,
            nav: true
          },
          600: {
            items: 1,
            nav: false
          },
          900: {
            items: 1,
            nav: false
          },
          1000: {
            items: 3,
            nav: true,
            loop: false,
            margin: 20
          }
        }
      })
    })
  </script>
  <!-- //carousel -->
  <script>
    $(document).ready(function() {
      $(".dropdown").hover(
        function() {
          $('.dropdown-menu', this).stop(true, true).slideDown("fast");
          $(this).toggleClass('open');
        },
        function() {
          $('.dropdown-menu', this).stop(true, true).slideUp("fast");
          $(this).toggleClass('open');
        }
      );
    });
  </script>
  <!-- //dropdown nav -->

  <!-- password-script -->
  <script>
    window.onload = function() {
      document.getElementById("password1").onchange = validatePassword;
      document.getElementById("password2").onchange = validatePassword;
    }

    function validatePassword() {
      var pass2 = document.getElementById("password2").value;
      var pass1 = document.getElementById("password1").value;
      if (pass1 != pass2)
        document.getElementById("password2").setCustomValidity("Passwords Don't Match");
      else
        document.getElementById("password2").setCustomValidity('');
      //empty string means no validation error
    }
  </script>
  <!-- //password-script -->

  <!--/ start-smoth-scrolling -->
  <script src="{{ asset('js/move-top.js') }}"></script>
  <script src="{{ asset('js/easing.js') }}"></script>
  <script>
    jQuery(document).ready(function($) {
      $(".scroll").click(function(event) {
        event.preventDefault();
        $('html,body').animate({
          scrollTop: $(this.hash).offset().top
        }, 900);
      });
    });
  </script>
  <script>
    $(document).ready(function() {

      $().UItoTop({
        easingType: 'easeOutQuart'
      });

    });
  </script>
      <!--// end-smoth-scrolling -->
<script>
    $.fn.extend({
    treed: function (o) {
      
      var openedClass = 'glyphicon-minus-sign';
      var closedClass = 'glyphicon-plus-sign';
      
      if (typeof o != 'undefined'){
        if (typeof o.openedClass != 'undefined'){
        openedClass = o.openedClass;
        }
        if (typeof o.closedClass != 'undefined'){
        closedClass = o.closedClass;
        }
      };
      
        //initialize each of the top levels
        var tree = $(this);
        tree.addClass("tree");
        tree.find('li').has("ul").each(function () {
            var branch = $(this); //li with children ul
            branch.prepend("<i class='indicator glyphicon " + closedClass + "'></i>");
            branch.addClass('branch');
            branch.on('click', function (e) {
                if (this == e.target) {
                    var icon = $(this).children('i:first');
                    icon.toggleClass(openedClass + " " + closedClass);
                    $(this).children().children().toggle();
                }
            })
            branch.children().children().toggle();
        });
        //fire event from the dynamically added icon
      tree.find('.branch .indicator').each(function(){
        $(this).on('click', function () {
            $(this).closest('li').click();
        });
      });
        //fire event to open branch if the li contains an anchor instead of text
        tree.find('.branch>a').each(function () {
            $(this).on('click', function (e) {
                $(this).closest('li').click();
                e.preventDefault();
            });
        });
        //fire event to open branch if the li contains a button instead of text
        tree.find('.branch>button').each(function () {
            $(this).on('click', function (e) {
                $(this).closest('li').click();
                e.preventDefault();
            });
        });
    }
});

//Initialization of treeviews

$('#tree1').treed({openedClass:'glyphicon-chevron-right', closedClass:'glyphicon-chevron-down'});

</script>

  <script>
// Get the modal
var modal = document.getElementById('myModal');

// Get the image and insert it inside the modal - use its "alt" text as a caption
var img = document.getElementById('myImg');
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");
img.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    captionText.innerHTML = this.alt;
}

var img = document.getElementById('myImg2');
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");
img.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    captionText.innerHTML = this.alt;
}

var img = document.getElementById('myImg3');
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");
img.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    captionText.innerHTML = this.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() { 
    modal.style.display = "none";
}
</script>
 
  <!--// end-smoth-scrolling
  
  
  
  
  <script src="{{ asset('js/jquery-1.7.2.js') }}"></script>
  <script src="{{ asset('js/jquery.quicksand.js') }}"></script>
  <script src="{{ asset('js/pretty-script.js') }}"></script>
  <script src="{{ asset('js/jquery.prettyPhoto.js') }}"></script>
  
  
   -->
 
  <script src="{{ asset('js/bootstrap.js') }}"></script>
  <!-- //js -->
</body>

</html>
