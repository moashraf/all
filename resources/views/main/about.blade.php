
@extends('main.master') 
@section('content')
        
       
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
            <a href="{{ URL::to('/')}}">Home</a>
        </li>
        <li class="breadcrumb-item active">About</li>
    </ol>

    <!-- //breadcrumb -->

    <!-- banner-bottom-wthree -->
    <section class="banner-bottom-wthree py-lg-5 py-md-5 py-3" id="about">
        <div class="container">


            <div class="inner-sec-w3ls py-lg-5 py-3">
                <h3 class="tittle text-center mb-md-5 mb-4">About Us</h3>
                <div class="row">
                    <div class="col-lg-5 about-img">
                        <img class="img-fluid" src="images/ab.jpg" alt="">
                    </div>
                    <div class="col-lg-6 about-right mt-lg-4">
                        <h4 class="sub-tittle">Who We Are</h4>
                        <h3 class="tittle text-uppercase">  {{ site_settings("Web site name")  }}  </h3>
                        <p class="my-4">{{ site_settings("About Us")  }}  </p>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //banner-bottom-wthree -->

<div class="mission">
    <div class="container">
       <div class="row">
          <h3><img src="images/mission.png" class="img-responsive"> Our Mission</h3>
          <p>  {{ site_settings("Mission")  }} </p>
       </div>
       <br><br>
       <div class="row">
          <h3><img src="images/vision.png" class="img-responsive"> Our Vision</h3>
          <p>  {{ site_settings("Vision")  }} </p>
       </div>
       <br><br>
    </div>
</div>
 
@endsection

