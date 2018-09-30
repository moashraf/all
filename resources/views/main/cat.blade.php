@extends('main.master') 
@section('content')
<!-- //mian-content-->
<!-- /breadcrumb -->
<ol class="breadcrumb">
   <li class="breadcrumb-item">
      <a href="{{ URL::to('/')}}">Home</a>
   </li>
   <li class="breadcrumb-item active">Products</li>
</ol>
<!-- //breadcrumb -->
<!--gallery  -->
<div class="projects-page main-products">
   <section id="portfolio" class="gray-bg padding-top-bottom">
      <div class="container ">
         <!--==== Portfolio Filters ====-->
         <!-- ======= Portfolio items ===-->
         <div class="projects-container scrollimation in">
            <br><br>
            <div class="row">
               <div class="col-md-3 col-sm-12">
                  <ul id="tree1">
                     @foreach($Categories_Products as $Categories_Products_val)
                     <?php  if($Categories_Products_val->parentid== 0 ){   ?>
                     <li class="branch">
                         <img src="{{ URL::to('/')}}/images/figoaroo.png"> 
                        
                        <a href="#">  {{  $Categories_Products_val->title }} </a>
                        <ul>
                           @foreach($Categories_Products_val->children  as $Categories_children)									  
                           <li class="branch 2" > 
						                        <?php  if(   !$Categories_children->children->isEmpty() ){   ?>

						                            <img src="{{ URL::to('/')}}/images/figoaroo.png"> 
												<?php     }?>
						   
						   {{  $Categories_children->title }} 
                              <ul>
                                 @foreach($Categories_children->children  as $Categories_children_val)
								 
								 								 
																					
																					
                                 <li class="branch 3" >  {{  $Categories_children_val->title }} 
								  <?php  if(   !$Categories_children_val->children->isEmpty() ){   ?>

								 						                            <img src="{{ URL::to('/')}}/images/figoaroo.png"> 

																						<?php     }?>
																						
								  <?php  if(   !$Categories_children_val->children->isEmpty() ){   ?>

													

								  <ul>   
								  									  @foreach($Categories_children_val->children  as $Categories_children_val_22)

								  <li class="branch 3" > 	  {{  $Categories_children_val_22->title }}    </li>
								       @endforeach
								
								</ul>
								   
								   
									<?php     }?>
 
  
 								 </li>
                                 @endforeach
                              </ul>
                           </li>
                           @endforeach
                        </ul>
                     </li>
                     <?php     }?>
                     @endforeach
                  </ul>
               </div>
               <div class="col-md-9 col-sm-12">
                  <div class="row">
                     @foreach($Products as $Products_val)
                     <article class="col-md-4 col-sm-6 portfolio-item seating ">
                        <div class="portfolio-thumb in">
                           <a href="{{ URL::to('/').'/all_products/'. $Products_val->id }}" class="main-link">
                              <img class="img-responsive img-center" src="{{ URL::to('/').'/images/'. $Products_val->single_photo }}" alt="">
                              <h2 class="project-title"> {{  $Products_val->name }}</h2>
                              <span class="overlay-mask"></span>
                           </a>
                           <a class="link centered" href="{{ URL::to('/').'/all_products/'. $Products_val->id }}"><img src="{{ URL::to('/')}}/images/eye.png"></a>
                        </div>
                     </article>
                     @endforeach
                  </div>
                  <center>{{ $Products->links() }}	</center>
               </div>
            </div>
         </div>
      </div>
   </section>
</div>
<!-- //gallery -->
<br><br> 
@endsection