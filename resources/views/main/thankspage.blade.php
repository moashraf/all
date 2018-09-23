
@extends('main.master') 
@section('content')
        
       
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
            <a href="{{ URL::to('/')}}">Home</a>
        </li>
        <li class="breadcrumb-item active">thanks page</li>
    </ol>

    <!-- //breadcrumb -->

    <!-- banner-bottom-wthree -->
    <section class="banner-bottom-wthree py-lg-5 py-md-5 py-3" id="about">
        <div class="container">


            <div class="inner-sec-w3ls py-lg-5 py-3">
                 <div class="row">
                    <div class="col-lg-4 about-img">
                        <img class="img-fluid" src="images/ab.jpg" alt="">
                    </div>
                    <div class="col-lg-6 about-right mt-lg-4">
                         <h3 class="tittle text-uppercase">  {{ site_settings("Web site name")  }}  </h3>
                        <p class="my-4"> thank you we will contact you shortly </p>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //banner-bottom-wthree -->
 
 
@endsection

