@extends('main.master') 
@section('content')
  
        <!--==================== Start banner ====================-->
        <section class="banner">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <h2>{{  $Products->name }}</h2>
                    </div>
                </div>
            </div>
        </section>
        <!--==================== End banner ====================-->
        
        <!--==================== Start pro_details ====================-->
        <section class="pro_details">
            <div class="container">
                <div class="row">
                    
                    <div class="col-md-6 col-xs-12">
                        <img src="{{ URL::to('/').'/images/'. $Products->single_photo }}" alt="">
                    </div>
                    
                    <div class="col-md-6 col-xs-12">
                        <h4>{{  $Products->name }}</h4>
                        <p>
 {{  $Products->body }}
 </p>
                        
                    </div>
                    
                </div>
            </div>
        </section>
        <!--==================== End pro_details ====================-->
        
@endsection

