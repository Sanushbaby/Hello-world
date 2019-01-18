<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Titan Inc. Consultancy</title>

     <!--responsiveness-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="Style.css" />
    <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet" type="text/css" />

<style>

    .text
     {
         color:black;
         font-family:'Mongolian Baiti';
         justify-content: center;
         text-align: center;
         text-decoration-line:overline;
         text-decoration-color:olive; 
         font-size:42px;
         position:center;
         padding:50px;        
     }
    .text2
    {
         color:darkgreen;
         font-family:'Comic Sans MS';
         font-style:oblique;
         justify-content: center;
         text-align: center;
         font-size:30px;
         position:center;
         padding:50px; 
         padding-right:20px;
         padding-left:20px;
         
    }
    .text3
    {
         color:darkgreen;
         font-family:'Arial';
         font-style:normal;
         justify-content: center;
         text-align: center;
         font-size:40px;
         position:center;
         padding-top:20px;
         
         padding-right:50px;
         padding-left:50px;
         background-origin:padding-box;
         background-color:darkkhaki;
         
    }
    .menu
    {       
        justify-content:center;
        text-emphasis-color:darkgreen;
    }  

    .container
    {           
        display:flex;
        justify-content: center;
        align-items:center;    
        
    }

    .auto-style1 {
        color: black;
        font-family: 'Mongolian Baiti';
        justify-content: center;
        text-align: center;
        text-decoration-line: overline;
        text-decoration-color: olive;
        font-size: 42px;
        position: center;
        padding: 40px;
        height: 13px;
    }

    
    menu-size{font-size:25px;}
    .auto-style2 {
        border-style: none;
        border-color: inherit;
        border-width: 0;
        position: absolute;
        width: 1px;
        height: 1px;
        padding: 0;
        overflow: hidden;
        clip: rect(0,0,0,0);
        white-space: nowrap;
        font-size: x-large;
    }
    .auto-style4 {
        color: black;
        font-family: 'Comic Sans MS';
        justify-content: center;
        text-align: center;
        font-size: 25px;
        position: center;
        padding: 5px;
    }

    
   
   
    
    .auto-style5 {
        font-size: xx-large;
    }
    .auto-style6 {
        font-size: x-large;
    }

    
   
   
    
</style>


<h1 class="auto-style1">
     TITAN INC. CONSULTANCY
</h1>
 

</head>
<body>

<!--navigation-->

    <h2 class="auto-style4"><strong class="auto-style7"><em>Your success is our success</em></strong></h2>
    <p class="auto-style5">&nbsp;</p>
<nav class="navbar navbar-expand-lg">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" 
      aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    
        <div class="collapse navbar-collapse menu " id="navbarNav">
            <ul class="navbar-nav menu-size">
                 <li class="menu-size" >
                     <a class="nav-link mr-4 ml-4" href="#" style="color:olive"> <span class="auto-style6"><strong>Home </strong> </span> <span class="auto-style2"><strong>(current)</strong></span></a><span class="auto-style6"><strong> </strong> </span>
                 </li>
                <li class="menu-size" >
                     <a class="nav-link mr-4 ml-4" href="#" style="color:olive"> <span class="auto-style6"><strong>About Us </strong> </span> <span class="auto-style2"><strong>(current)</strong></span></a><span class="auto-style6"><strong> </strong> </span>
                 </li>
                 <li class="menu-size" >
                     <a class="nav-link mr-4 ml-4"  href="#" style="color:olive"><span class="auto-style6"><strong>Products</strong></span></a><span class="auto-style6"><strong> </strong> </span>
                 </li>
                 <li class="menu-size">
                     <a class="nav-link mr-4 ml-4" href="#" style="color:olive"><span class="auto-style6"><strong>Services</strong></span></a><span class="auto-style6"><strong> </strong> </span>
                 </li>
                <li class="menu-size" >
                     <a class="nav-link mr-4 ml-4" href="#" style="color:olive"> <span class="auto-style6"><strong>Projects </strong> </span> <span class="auto-style2"><strong>(current)</strong></span></a><span class="auto-style6"><strong> </strong> </span>
                 </li>
                 <li class="menu-size" style="font-size: x-large">
                     <a class="nav-link mr-4 ml-4" href="#" style="color:olive"><strong>Contact Us</strong></a></li>
                 <li class="nav-item">
                     &nbsp;</li>
                 <li class="nav-item">
                 </li>
            </ul>
       </div>
        
</nav>

    
<div class="container">
        <div  class="carousel slide" id="carouselExample" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExample" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExample" data-slide-to="1"></li>
                <li data-target="#carouselExample" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
               <div class="carousel-item active">
                   <img src="Content/beverage-cup-drink-1663425.jpg"  alt="First Slide" class="d-block w-100 h-100" />
                </div>

                <div class="carousel-item">
                    <img src="Content/achievement-agreement-arms-1068523.jpg"   alt="Second Slide" class="d-block w-100 h-100"  />
                </div>

                <div class="carousel-item">
                    <img src="Content/agreement-arms-business-1081228.jpg"  alt="Third Slide" class="d-block w-100 h-100" />
                </div>

                <div class="carousel-item">
                    <img src="Content/architecture-bridge-buildings-374018.jpg"  alt="Fourth Slide" class="d-block w-100 h-100" />
                </div>

            </div>

            <a href= "#carouselExample" class="carousel-control-prev" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous></span>

                <a href= "#carouselExample" class="carousel-control-next" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next></span></a>
            </a>

            </div>
        </div>

   
    <h2 class="text2">offering experiences personalized consulting</h2>



          

<main>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" ></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" ></script>
        <script src="Scripts/jquery-3.0.0.min.js"></script>
        <script type="text/javascript"></script>

    <!--later
    <div class="container-fluid mt-4">
            <div class="row text-center p-4">
                <div class="col-3">
                     <h5 class="p-2 mt-4">Products</h5>
                    <img src="Content/image.PNG" /> alt="Img1" class="img-fluid" >                  
                    <p class="border-top border-bottom p-3">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit
                    </p>
                </div>

                
                <div class="col-3">
                     <h5 class="p-2 mt-4">Services</h5>
                    <img src="images/pexels-photo-1661011.jpeg" alt="Img2" class="img-fluid" >                  
                    <p class="border-top border-bottom p-3">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit
                    </p>
                </div>
                <div class="col-3">
                    <h5 class="p-2 mt-4">Investments</h5>
                    <img src="images/pexels-photo-1661011.jpeg" alt="Img3" class="img-fluid" >                   
                    <p class="border-top border-bottom p-3">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit
                    </p>
                </div> 
                    
                <div class="col-3">
                    <h5 class="p-2 mt-4">Projects</h5>
                    <img src="images/pexels-photo-1661011.jpeg" alt="Img4" class="img-fluid" >                   
                    <p class="border-top border-bottom p-3">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit
                    </p>
                </div>
            </div>
        </div>
                    -->


</main>
 


 
<!--later
<form id="form1" runat="server">
        
</form>
    -->
</body>
</html>
