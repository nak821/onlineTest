<!DOCTYPE html>
<html lang="{{ app()->getLocale() }}">
<head>
    <!-- Basic Meta Tags -->
  <meta charset="utf-8">
  <title>OnlineTest - @yield('title')</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="csrf-token" content="{{ csrf_token() }}">
  <!-- Favicon -->
  <link href="img/favicon.ico" rel="icon" type="image/png">

  <!-- Styles -->
  <link href="{{ asset('public/css/styles.css') }}" rel="stylesheet">
  <link href="{{ asset('public/css/bootstrap-override.css') }}" rel="stylesheet">

  <!-- Font Avesome Styles -->
  <link href="{{ asset('public/css/font-awesome/font-awesome.css') }}" rel="stylesheet">
  <!-- FlexSlider Style -->
  <link rel="stylesheet" href="{{ asset('public/css/flexslider.css') }}" type="text/css" media="screen">

 
</head>       
<body>
  <!-- Header -->
  <header id="header">
    <div class="container">
      <div class="row t-container">

        <!-- Logo -->
        <div class="span3">
          <div class="logo">
            <a href="index.htm"><img src="{{asset('public/img/logo-header.png')}}" alt=""></a>
          </div>            
        </div>

        <div class="span9">
          <div class="row space60">
              @if (Route::has('login'))
                <div class="pull-right">
                    @if (Auth::check())
                        <a href="{{ url('/home') }}" style="color: blue;">Home</a>
                        <a href="{{ URL('/logout') }}" style="color: red;">Sign Out</a>
                    @else
                        <a href="{{ url('/login') }}" style="color: blue;">Login</a>
                        <a href="{{ url('/register') }}" style="color: blue;">Register</a>
                    @endif
                </div>
            @endif
          </div>
             <nav id="nav" role="navigation">
                <a href="#nav" title="Show navigation">Show navigation</a>
                <a href="#" title="Hide navigation">Hide navigation</a>
                <ul class="clearfix">
                <li class="active"><a href="{{ url('/') }}" title="">Home</a></li>
                <li><a href="{{ url('/about-us') }}" title="">About Us</a></li>                
                <li><a href="{{ url('/contact-us') }}" title="">Contact</a></li>
                <li><a href="services" title="">Services</a></li>
                <li><a href="components.htm" title=""><span>Features</span></a>
                  <ul> <!-- Submenu -->
                      <li><a href="components.htm" title="">Components</a></li>
                      <li><a href="blog.htm" title="">Blog</a></li>
                      <li><a href="blog-detail.htm" title="">Blog Detail</a></li>
                      <li><a href="contact.htm" title="">Contact</a></li>
                 </ul> <!-- End Submenu -->      
               </li>
               </ul>
          </nav>
         </div> 
      </div> 
       <div class="row space40"></div>
         @yield('slider')
  </div> 
</header>

 @yield('content')
  <!-- Footer -->
  @include('include.footer')
  <!-- JavaScripts -->
  <script src="{{ asset('public/js/jquery-1.8.3.min.js') }}"></script>
  <script src="{{ asset('public/js/bootstrap.min.js') }}"></script>
  <script src="{{ asset('public/js/functions.js') }}"></script>
  <script src="{{ asset('public/js/jquery.flexslider.js') }}"></script>
  

</body>
</html>
