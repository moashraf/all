<?php
// Start the session
session_start();
?>
@extends('main.master') 
@section('content')
     
  

  <!-- //mian-content-->
  <!-- banner-bottom-wthree -->
  <section class="banner-bottom-wthree py-lg-5 py-md-5 py-3" id="about">
    <div class="container">
      <!---728x90--->

      <div class="inner-sec-w3ls py-lg-5 py-3">
        <div class="row">
           
		    <div class="col-sm">
    
		   <table class="table">
  <thead>
    
  </thead>
  <tbody>
  
  
  <?php  
  
		if(isset($Categories )){   
		$Categories = \App\Models\Products::whereIn('id', $_SESSION['favcolor'])->get();

     foreach ($Categories  as $value) {
  //echo ("<br>".$value->name); ?>
  
   <tr>
      
      <td>    <img  style="    width: 150px;" src="{{ URL::to('/').'/images/'.$value->single_photo }}" class="img-fluid rounded" alt="">
 </td>
   <td>    {{ $value->name }} 
 </td>
    </tr>
	
	
<?PHP
}  } ?> 



   
    
  </tbody>
</table>


 </div>
        
 <div class="col-sm">
 
 {!! Form::open( [ 'route' =>  'Cart_information_save', 'method' => 'post'] ) !!}

                        <div class="row contact_left_grid">
                            <div class="col-md-6 con-left">
                                <div class="form-group">
                                    <label class="my-2">Name</label>
                                    <input class="form-control" type="text" name="title" placeholder="" required="">
                                    <input class="form-control" type="hidden" name="product"  value="36">
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
								  <div class="form-group">
                                    <label>Message</label>
                                    <textarea  style="     width: 100%;" name="body"  id="textarea" placeholder="" required=""></textarea>
                                </div>
                                <input class="form-control" type="submit" value="Submit">
                            </div>
                             
                        </div>
{!! Form::close() !!}

     </div>
	</div>

      </div>
      <!---728x90--->

    </div>
  </section>
  <!-- //banner-bottom-wthree -->

  <!-- /services -->
  
  <!-- //services -->



@endsection

