
@extends('main.master') 
@section('content')
        
       
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
            <a href="{{ URL::to('/')}}">Home</a>
        </li>
        <li class="breadcrumb-item active">Contact</li>
    </ol>

    <!-- //breadcrumb -->
    <!-- /Contact-->
    <section class="banner-bottom-wthree py-lg-5 py-md-5 py-3">
        <div class="container">
            <div class="inner-sec-w3ls py-lg-5 py-3">
			<!---728x90--->

                 <h4 class="sub-tittle text-uppercase text-center">Find us</h4>
                <h3 class="tittle text-center mb-md-5 mb-4">Contact With Us</h3>
				<!---728x90--->

                <div class="address row">

                    <div class="col-lg-4 address-grid-wthree">
                        <div class="row address-info-w3ls">
                            <div class="col-sm-3 col-xs-2 address-left text-center">
                                <img src="images/map.png">
                            </div>
                            <div class="col-sm-9 col-xs-10 address-right text-left">
                                <h6>Address</h6>
                                <p> {{ site_settings("Location")  }}   </p>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 address-grid-wthree">
                        <div class="row address-info-w3ls">
                            <div class="col-sm-3 col-xs-2 address-left text-center">
                                <img src="images/mail.png">
                            </div>
                            <div class="col-sm-9 col-xs-10 address-right text-left">
                                <h6>Email</h6>
                                <p>Email :
                                    <a href="mailto: {{ site_settings('Mail')  }} ">   {{ site_settings("Mail")  }} </a>

                                </p>
                            </div>

                        </div>
                    </div>
                    <div class="col-lg-4 address-grid-wthree">
                        <div class="row address-info-w3ls">
                            <div class="col-sm-3 col-xs-2 address-left text-center">
                                <img src="images/phone.png">
                            </div>
                            <div class="col-sm-9 col-xs-10 address-right text-left">
                                <h6>Phone</h6>
                                <p>  {{ site_settings("phone")  }} </p>

                            </div>

                        </div>
                    </div>
                </div>
                <br><br>
                <div class="contact_grid_right">
                   	{!! Form::open( [ 'route' =>  'Cart_information_save', 'method' => 'post'] ) !!}

                        <div class="row contact_left_grid">
                            <div class="col-md-6 con-left">
                                <div class="form-group">
                                    <label class="my-2">Name</label>
                                    <input class="form-control" type="text" name="title" placeholder="" required="">
                                    <input class="form-control" type="hidden" name="product"  value="product ">
                                    <input class="form-control" type="hidden" name="quantity"  value="1">
                                    <input class="form-control" type="hidden" name="status"  value="Message">
									
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
        </div>
    </section>
    <!-- //Contact -->
	<!---728x90--->

    <div class="contact-map">  {!! site_settings("google_maps") !!}
    </div>
 
@endsection

