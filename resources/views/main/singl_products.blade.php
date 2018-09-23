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
                                         <a href=""></a>
                                       </span>
									     <button type="button" class="btn btn-  btn-lg" data-toggle="modal" data-target="#myModal"> <img src="{{ URL::to('/')}}/images/cart.png">    </button>

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
  
       
	   
	   

<div class="container">
   <!-- Trigger the modal with a button -->

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title"> Order information   </h4>
        </div>
        <div class="modal-body">
          <div class="contact_grid_right">
 					{!! Form::open( [ 'route' =>  'Cart_information_save', 'method' => 'post'] ) !!}

                        <div class="row contact_left_grid">
                            <div class="col-md-6 con-left">
                                <div class="form-group">
                                    <label class="my-2">Name</label>
                                    <input class="form-control" type="text" name="title" placeholder="" required="">
                                    <input class="form-control" type="hidden" name="product"  value="{{  $Products->id }}">
                                    <input class="form-control" type="hidden" name="quantity"  value="1">
                                    <input class="form-control" type="hidden" name="status"  value="order">
									
                                </div>
                                <div class="form-group">
                                    <label>Email</label>
                                    <input class="form-control" type="email" name="email" placeholder="" required="">
                                </div>
                                <div class="form-group">
                                    <label class="my-2">phone</label>
                                    <input class="form-control" type="text" name="phone" placeholder="" required="">
                                </div>
                            </div>
                            <div class="col-md-6 con-right">
                                <div class="form-group">
                                    <label>Message</label>
                                    <textarea name="body"  id="textarea" placeholder="" required=""></textarea>
                                </div>
                                <input class="form-control" type="submit" value="Submit">
                            </div>
                        </div>
{!! Form::close() !!}
                </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>


@endsection

