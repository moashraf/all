
@extends('main.master') 
@section('content')
      
        <!--==================== Start work_slider ====================-->
        <section id="models" class="work_slider">
            <div class="container"><!--Start Container-->
                <div class="head text-center">
                     <h3>models</h3>
                </div>
            </div><!--End Container-->
            <div class="container-fluid">

                <div class="wrapper_slider">
                    <div class="controls">
 
											 @foreach($Categories_Products as $Categories_Products_val)

                        <button class="filter" data-filter=".{{  $Categories_Products_val->id }}"> {{  $Categories_Products_val->title }}</button>
                        								 	@endforeach

                    </div>

                    <div id="Container" class="container">
                        <div class="photo-thumbs"><!--Start wrap of gallery-->
						
							@foreach($Products as $Products_val)
					
						<div class="cover-slide mix Calcium_Chinese cover-slide {{  $Products_val->cat_id }}" data-myorder="20">
                                    <img src="{{ URL::to('/').'/images/'. $Products_val->single_photo }}" alt="slide1" data-caption="{{  $Products_val->name }}">
                                    <div class="info">
                                        <h4> {{  $Products_val->name }} </h4>
                                      <p>
                                            <i class="fa fa-battery-full"></i>
                                           {{  $Products_val->slug }}
                                            <a href="products.html">
                                                more
                                                <i class="fa fa-angle-right fa-fw"></i>
                                            </a>
                                        </p>
                                    </div>
                                </div>
								
								@endforeach
								
								
                        </div>

                    </div>

                    <div class="gap"></div>
                    <div class="gap"></div>
                </div>

            </div>

        </section>
        <!--==================== End work_slider ====================-->
       

@endsection

