
@extends('main.master') 
@section('content')
       
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
            <a href="{{ URL::to('/')}}">Home</a>
        </li>
        <li class="breadcrumb-item active">Projects</li>
    </ol>

    <!-- //breadcrumb -->

    <!--gallery  -->
      <div class="projects-page">

   <div class="container bootstrap snippet">
    <h1 class="text-center section-title">projects  </h1>
    <hr>
    <section id="portfolio" class="gray-bg padding-top-bottom">
		<div class="container">
			 
<div id="myBtnContainer">
 
					   @foreach($Categories_Products as $Categories_Products_val)

  <button class="btn  <?php  if($loop->iteration   == 1 ){echo "active";}    ?>  " onclick="filterSelection('{{  $Categories_Products_val->id }}')">  {{  $Categories_Products_val->title }}</button> 
     @endforeach
</div>

<!-- Portfolio Gallery Grid -->
<div class="row">

 @foreach($projects as $Products_val)


  <div class="column  {{  $Products_val->cat_id }}  ">
    <div class="content">
      <img src="{{ URL::to('/').'/images/'. $Products_val->single_photo }}"   style="width:100%">
 
      <h6 style="    text-align: center;     padding-top: 10px; "> {{  $Products_val->title }} </h6>
     </div>
  </div>
  
  
   @endforeach
  
  
</div>




		</div>
	</section>
</div>
    </div>
   
		
<style>
* {
    box-sizing: border-box;
}

body {
    background-color: #f1f1f1;
    padding: 20px;
    font-family: Arial;
}

/* Center website */
.main {
    max-width: 1000px;
    margin: auto;
}

h1 {
    font-size: 50px;
    word-break: break-all;
}

.row {
    margin: 10px -16px;
}

/* Add padding BETWEEN each column */
.row,
.row > .column {
    padding: 8px;
}

/* Create three equal columns that floats next to each other */
.column {
    float: left;
    width: 33.33%;
    display: none; /* Hide all elements by default */
}

/* Clear floats after rows */ 
.row:after {
    content: "";
    display: table;
    clear: both;
}

/* Content */
.content {
    background-color: white;
    padding: 10px;
}

/* The "show" class is added to the filtered elements */
.show {
  display: block;
}

/* Style the buttons */
.btn {
  border: none;
  outline: none;
  padding: 12px 16px;
  background-color: white;
  cursor: pointer;
}

.btn:hover {
  background-color: #ddd;
}

.btn.active {
  background-color: #666;
  color: white;
}
</style>


<script>
filterSelection("all")
function filterSelection(c) {
  var x, i;
  x = document.getElementsByClassName("column");
  if (c == "all") c = "";
  for (i = 0; i < x.length; i++) {
    w3RemoveClass(x[i], "show");
    if (x[i].className.indexOf(c) > -1) w3AddClass(x[i], "show");
  }
}

function w3AddClass(element, name) {
  var i, arr1, arr2;
  arr1 = element.className.split(" ");
  arr2 = name.split(" ");
  for (i = 0; i < arr2.length; i++) {
    if (arr1.indexOf(arr2[i]) == -1) {element.className += " " + arr2[i];}
  }
}

function w3RemoveClass(element, name) {
  var i, arr1, arr2;
  arr1 = element.className.split(" ");
  arr2 = name.split(" ");
  for (i = 0; i < arr2.length; i++) {
    while (arr1.indexOf(arr2[i]) > -1) {
      arr1.splice(arr1.indexOf(arr2[i]), 1);     
    }
  }
  element.className = arr1.join(" ");
}


// Add active class to the current button (highlight it)
var btnContainer = document.getElementById("myBtnContainer");
var btns = btnContainer.getElementsByClassName("btn");
for (var i = 0; i < btns.length; i++) {
  btns[i].addEventListener("click", function(){
    var current = document.getElementsByClassName("active");
    current[0].className = current[0].className.replace(" active", "");
    this.className += " active";
  });
}
</script>
@endsection

