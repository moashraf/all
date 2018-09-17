$(document).ready( function() {
    //owl carousel (clients logo)
    $('.owl-carousel').owlCarousel({
        autoplay:true,
        loop:true,
        dots: false,
        nav: false,
        margin: 20,
        responsive:{
            0:{items:1},
            600:{items:3},
            1000:{items:5}
            },
        center:true,
        slideBy:2,
        autoplayTimeout:5000,
      });
    
    //Dynamic links
    $('.navbar .navbar-nav li a').click(function(){
        $('html, body').animate({
            scrollTop: $('#' + $(this).data('value')).offset().top
        },1000);
    });
});