<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
 

 
Route::resource('/', 'HomeController');
//Route::post('/form', 'HomeController@form');
Route::resource('/all_products', 'ProductController');
Route::get('/services', 'HomeController@services');
Route::get('/cat/{id}', 'HomeController@cat');
Route::get('/projects', 'HomeController@projects');
Route::get('/About', 'HomeController@About');
Route::get('/Contact', 'HomeController@Contact');
Route::post('/Cart_information_save', 'HomeController@Cart_information_save')->name('Cart_information_save');
Route::get('/done', 'HomeController@done')->name('done');

Auth::routes();
 

/*
|--------------------------------------------------------------------------
|                   admin              admin 
|--------------------------------------------------------------------------
*/

Route::group(['middleware' => 'auth', 'prefix' => 'admin'], function ()
{

//Route::get('ajax_del_products/{id}/{Product_id}', 'ProductsController@ajax_del_products');
	
Route::resource('/', 'ProductsController');
Route::resource('products', 'ProductsController');
Route::resource('categoriesProducts', 'Categories_ProductsController');
Route::resource('siteStings', 'siteStingsController');
Route::resource('sliders', 'sliderController');
Route::resource('types', 'typesController');
Route::resource('sERVICES', 'SERVICEController');
Route::resource('nEWS', 'NEWSController');
Route::resource('clients', 'clientsController');
Route::resource('orders', 'orderController');
Route::resource('projectsCats', 'projects_catController');
Route::resource('requests', 'requestController');
});




