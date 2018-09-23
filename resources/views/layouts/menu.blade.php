<li class="{{ Request::is('products*') ? 'active' : '' }}">
    <a href="{!! route('products.index') !!}"><i class="fa fa-edit"></i><span>Products</span></a>
</li>

<li class="{{ Request::is('categoriesProducts*') ? 'active' : '' }}">
    <a href="{!! route('categoriesProducts.index') !!}"><i class="fa fa-edit"></i><span>Categories  Products</span></a>
</li>

<li class="{{ Request::is('siteStings*') ? 'active' : '' }}">
    <a href="{!! route('siteStings.index') !!}"><i class="fa fa-edit"></i><span> site settings  </span></a>
</li>
 
 <li class="{{ Request::is('sERVICES*') ? 'active' : '' }}">
    <a href="{!! route('sERVICES.index') !!}"><i class="fa fa-edit"></i><span>S E R V I C E S</span></a>
</li>
  <li class="{{ Request::is('sliders*') ? 'active' : '' }}">
    <a href="{!! route('sliders.index') !!}"><i class="fa fa-edit"></i><span>projects</span></a>
</li>
 <li class="{{ Request::is('orders*') ? 'active' : '' }}">
    <a href="{!! route('orders.index') !!}"><i class="fa fa-edit"></i><span>Orders</span></a>
</li>

<li class="{{ Request::is('projectsCats*') ? 'active' : '' }}">
    <a href="{!! route('projectsCats.index') !!}"><i class="fa fa-edit"></i><span>Projects Cats</span></a>
</li>

 