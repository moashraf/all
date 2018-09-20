@extends('main.master') 
@section('content')
  
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
            <a href="{{ URL::to('/')}}">Home</a>
        </li>
        <li class="breadcrumb-item active">Product Details</li>
    </ol>

    <!-- //breadcrumb -->
  <!-- //breadcrumb -->
    <section class="banner-bottom-wthree single-page py-lg-5 py-md-5 py-3">
        <div class="container">
            <div class="inner-sec-w3ls py-lg-5 py-3">
			<!---728x90--->

                 <h3 class="tittle text-center mb-md-5 mb-4"> {{  $Products->name }} </h3>

                <div class="row">
                    <!--left-->
                    <div class="col-lg-8 left-blog-info text-left">
                        <div class="blog-grid-top">
                            <div class="b-grid-top">
                                <div class="blog_info_left_grid">
                                    <a href="single.html">
									<img src="images/banner.jpg" class="img-fluid" alt="">
								</a>
                                </div>
                            </div>

                           <div class="right-blog-info text-left">
                            <div class="tech-btm">
                                <img src="{{ URL::to('/').'/images/'. $Products->single_photo }}" class="img-fluid rounded" alt="">
                            </div>
                            <div class="tech-btm">
                              <br>
                                <h4>details</h4>
                                <ul class="list-group single">
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        Material
                                        <span class="badge badge-primary badge-pill">  {{  $Products->Material }} </span>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        Dimentions
                                        <span class="badge badge-primary badge-pill">  {{  $Products->Dimentions }} </span>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        Available Colors
                                        <span class="badge badge-primary badge-pill">  {{  $Products->Colors }}  </span>
                                    </li>
									 <li class="list-group-item d-flex justify-content-between align-items-center">
                                       Add to Cart
                                       <span class="badge badge-primary badge-pill">
                                         <a href=""><img src="{{ URL::to('/')}}/images/cart.png"></a>
                                       </span>
                                   </li>
                                </ul>
                            </div>

                        </div>
                        </div>

                    </div>

                    <!--//left-->
                    <!--right-->
                    <aside class="col-lg-4 right-blog-con">
                                  <br>
                              <h3> {{  $Products->name }} </h3>
                            <br>
                            <p>   {{  $Products->body }} </p>

                   

                    </aside>
                    <!--//right-->
                </div>

            </div>
              <hr>
            <div class="row">
              <h4>Related Images</h4>
              <br><br>
            </div>
            <div class="row">
			
			  	@foreach($Products->get_Product_Photos as $products_val)

			
                <div class="col-md-3 col-sm-6">
                  <img id="myImg" src="{{ URL::to('/').'/images/'. $products_val->Photo }}" alt="color" style="width:100%;max-width:300px">                 
              </div>
			  
			  								 	@endforeach

			  
            </div>
        </div>
    </section>  
  
        
@endsection

