
@extends('main.master') 
@section('content')
         <ol class="breadcrumb">
        <li class="breadcrumb-item">
            <a href="{{ URL::to('/')}}">Home</a>
        </li>
        <li class="breadcrumb-item active">Services</li>
    </ol>
  <!-- /services -->
    <section class="banner-bottom-wthree bg-light py-lg-5 py-md-5 py-3" id="services">
        <div class="container">
            <div class="inner-sec-w3ls py-lg-5 py-3">
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

