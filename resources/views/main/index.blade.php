
@extends('main.master') 
@section('content')
     
  
   

  <!-- //mian-content-->
  <!-- banner-bottom-wthree -->
  <section class="banner-bottom-wthree py-lg-5 py-md-5 py-3" id="about">
    <div class="container">
      <!---728x90--->

      <div class="inner-sec-w3ls py-lg-5 py-3">
        <div class="row">
          <div class="col-lg-5 about-img">
            <img class="img-fluid" src="images/ab.jpg" alt="">
          </div>
          <div class="col-lg-6 about-right mt-lg-4">
            <h4 class="sub-tittle">Who We Are</h4>
            <h3 class="tittle text-uppercase"> {{ site_settings("Web site name")  }}  </h3>
            <p class="my-4">{{ site_settings("About Us")  }}  </p>

          </div>
        </div>

      </div>
      <!---728x90--->

    </div>
  </section>
  <!-- //banner-bottom-wthree -->

  <!-- /services -->
  <section class="banner-bottom-wthree py-lg-5 py-md-5 py-3" id="services">
    <div class="container">
      <div class="inner-sec-w3ls py-lg-5 py-3">
        <!---728x90--->

        <h4 class="sub-tittle text-uppercase text-center">What we do</h4>
        <h3 class="tittle text-center mb-md-5 mb-4">We Offered Services</h3>
        <div class="row middle-grids">
		
		
		  @foreach($SERVICE as $SERVICE_val)
          <div class="col-lg-4 about-in-w3ls middle-grid-info text-center">
            <div class="card">
              <div class="card-body">
                <img src="{{ URL::to('/').'/images/'. $SERVICE_val->single_photo }}">
                <h5 class="card-title text-uppercase my-3">  {{  $SERVICE_val->title }} </h5>
                <p class="card-text"> {{  $SERVICE_val->body }} </p>
              </div>
            </div>
          </div>
           	@endforeach
          
        </div>
      </div>
    </div>
  </section>
  <!-- //services -->



@endsection

