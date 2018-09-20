
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
                    <form action="#" method="post">
                        <div class="row contact_left_grid">
                            <div class="col-md-6 con-left">
                                <div class="form-group">
                                    <label class="my-2">Name</label>
                                    <input class="form-control" type="text" name="Name" placeholder="" required="">
                                </div>
                                <div class="form-group">
                                    <label>Email</label>
                                    <input class="form-control" type="email" name="Email" placeholder="" required="">
                                </div>
                                <div class="form-group">
                                    <label class="my-2">Subject</label>
                                    <input class="form-control" type="text" name="Subject" placeholder="" required="">
                                </div>
                            </div>
                            <div class="col-md-6 con-right">
                                <div class="form-group">
                                    <label>Message</label>
                                    <textarea id="textarea" placeholder="" required=""></textarea>
                                </div>
                                <input class="form-control" type="submit" value="Submit">
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <!-- //Contact -->
	<!---728x90--->

    <div class="contact-map">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d55251.37709964616!2d31.223444832512136!3d30.05948381032293!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14583fa60b21beeb%3A0x79dfb296e8423bba!2sCairo%2C+Cairo+Governorate!5e0!3m2!1sen!2seg!4v1536755497283"
        width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
    </div>
 
@endsection

