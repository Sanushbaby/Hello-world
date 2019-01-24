<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

   
<head runat="server">

      <!--responsiveness-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="Style.css" />
    <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet" type="text/css" />


    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">

    <title>Titan Inc. Consultancy</title>

    

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
         margin-bottom: 50px;
         margin-top: 50px;
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

    .auto-style2 {
       
        justify-content: center;
        text-align: center;
        
    }
   
    .auto-style1 {
        color: black;
        
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
    .about
    {
        color: darkgreen;
        font-family:'Mongolian Baiti';
        justify-content: center;
        text-align: center;
        font-size: 42px;
        position: center;
        padding: 2%;
        background-color:darkkhaki;
        margin-right:40px;
        margin-left:40px;       
    }
    .about-image {
        
        width:600px;
        margin-left: 120px;
        
        margin-top: 40px;
        margin-bottom: 0px;
        
    }
     .about-content
     {
        font-family:'Mongolian Baiti';
    
        margin-right: 10px;
        margin-top: 10px;
        margin-bottom: 0px;
   
     }
    
    .auto-style5 
    {
        font-size: xx-large;
    }
    .auto-style6 {
        font-size: x-large;

    }
    
    .auto-style8 {
        width: 97%;
        max-width: 1140px;
        min-width: 992px;
        display: flex;
        justify-content: center;
        align-items: center;
        margin-left: auto;
        margin-right: auto;
        padding-left: 15px;
        padding-right: 15px;
    }
    .auto-style9
    {
        height: 665px;
    }
  
    
    .auto-style10 {
        position: relative;
        width: 100%;
        overflow: hidden;
        left: 50px;
        top: 5px;
        
    }
    
    .auto-style11 {
        height: 177px;
          position: relative;
           font-family:'Mongolian Baiti';
           font-size:x-large;
        left: 250px;
        top: 2px;
        width: 830px;
        text-align: center;
    }
   
       
     
    .auto-style20 {
        position: relative;
        width: 96%;
        -ms-flex: 0 0 50%;
        flex: 0 0 50%;
        max-width: 50%;
        left: 0px;
        top: 0px;
        padding-left: 15px;
        padding-right: 15px;

         margin-left: auto;
        margin-right: auto;
    }
    .auto-style21 {
        left: 0px;
        top: 0px;
        width: 1233px;

         margin-left: auto;
        margin-right: auto;
    }
  
    .auto-style22 {
        font-size: 20px;
    }
    .vision
    {
         font-family:'Mongolian Baiti';
         text-decoration-line:overline;
         text-decoration-color:olive; 
         font-size:30px;
         padding:10px;

    }

 
 .d1{background:white; height:30%;}
 .d2{background:white;}
 .d3{background:white;}

 .cont
 {
     grid-template-columns:33% 33% 33%;
     width:auto;
     background:white;
     display:grid;
     text-align:center;
     
     padding-top:30px;
     grid-gap:20px;
 }
 
   
    .auto-style27 {
        max-width: 80%;
        height: auto;
        width: auto;
    }
 
       
    .auto-style29 {
        width: 244px;
    }
        

 #cont12
 {
     grid-template-columns:75% 25%;       
     display:grid;  
 }
 
     #map
     {
         background:white; 
         
     height:450px;
         
     }
 #address
 {
     background:darkkhaki;
     color: darkgreen;
        font-family:'Mongolian Baiti';
    
     height:450px;
    
     position:relative;

 }
   
    .auto-style32 {
        text-align: center;
        font-size: x-large;
    }
   
    .auto-style33 {
        text-align: center;
        font-size: large;
    }
   
    .auto-style35 {
        font-size: 20px;
        height: 2px;
        padding-bottom: 380px;
        width: 292px;
        margin-left: 80px;
   
    }
   
    .auto-style36 {
        max-width: 80%;
        height: 250px;
        width: 1115px;
    }
   
    .auto-style37 {
        font-size: 20px;
        height: auto;
        padding-bottom: 120px;
        width: 312px;
        margin-left: 57px;
    }

    .auto-style38 {
        border: thick solid olive;
        color: black;
        font-family: 'Mongolian Baiti';
        justify-content: center;
        text-align: center;
        font-size: 35px;
        position: center;
        background-color: white;
        width: 235px;
        margin-left: 541px;
        height: 49px;
        margin-top: 0;
    }
        
   
    .auto-style39 {
        color: black;
        font-family: 'Mongolian Baiti';
        justify-content: center;
        text-align: center;
        font-size: 42px;
        position: center;
        padding:1.5px;
        background-color: white;
        margin-left: auto;
        margin-right: auto;
        width: 272px;
        border: thick solid olive;
        
    }
        
   
    .auto-style40 {
        border: medium solid olive;
        color: black;
        font-family: 'Mongolian Baiti';
        justify-content: center;
        text-align: center;
        font-size: xx-large;
        position: center;
        background-color: white;
        width: 307px;
        margin-left: 482px;
        height: 49px;
        margin-top: 40px;
        margin-bottom:15px;
    }
        
   
    .auto-style41 {
        text-align: center;
        height: 57px;
    }
        
   
    .auto-style44 {
        max-width: 80%;
        height: 250px;
        width: 666px;
    }
        
   
    .auto-style45 {
        width: 119px;
        background-color: white;
        color: darkgreen;
        border: medium solid olive;
        height: 31px;
    }
    .gototop
{
    position:fixed;
    width:50px;
    height:50px;
    background:#c71a94;
    bottom:40px;
    right:50px;
    text-decoration:none;
    text-align:center;
    line-height: 50px;
    color:white;
    font-size:22px;
}
        
   
</style>


<h1 class="auto-style1">
     TITAN INC. CONSULTANCY
</h1>
 

</head>

<body >
    <!--scroll-->

    <section>

    </section>

    <a class="gototop" href="#"><i class="fas fa-angle-double-up"></i>  </a>
<!--navigation-->

    <h2 class="auto-style4"><strong ><em>Your success is our success</em></strong></h2>
    <p class="auto-style5">&nbsp;</p>

<nav class="navbar navbar-expand-lg">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" 
      aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    
        <div class="collapse navbar-collapse menu " id="navbarNav">
            <ul class="navbar-nav menu-size">
                
                <li class="menu-size" >
                     <a class="nav-link mr-4 ml-4" href="#about-header" style="color:olive"> <span class="auto-style6">ABOUT US </span> <span class="auto-style2">(current)</span></a><span class="auto-style6"><strong> </strong> </span>
                 </li>
                 <li class="menu-size" >
                     <a class="nav-link mr-4 ml-4"  href="#Products-header" style="color:olive"><span class="auto-style6">PRODUCTS</span></a><span class="auto-style6"><strong> </strong> </span>
    
                 </li>
                 <li class="menu-size">
                     <a class="nav-link mr-4 ml-4" href="#Services-header" style="color:olive"><span class="auto-style6">SERVICES</span></a><span class="auto-style6"><strong> </strong> </span>
                 </li>
                <li class="menu-size" >
                     <a class="nav-link mr-4 ml-4" href="#" style="color:olive"> <span class="auto-style6">PROJECTS </span> <span class="auto-style2">(current)</span></a><span class="auto-style6"><strong> </strong> </span>
                 </li>
                 <li class="menu-size" style="font-size: x-large">
                     <a class="nav-link mr-4 ml-4" href="#Get-In-Touch-header" style="color:olive">CONTACT US</a></li>
                 <li class="nav-item">
                     &nbsp;</li>
                 <li class="nav-item">
                 </li>
            </ul>
       </div>
        
</nav>
    
    
<div class="auto-style8">
        <div  class="carousel slide" id="carouselExample" data-ride="carousel" style="left: 0px; top: 0px; width: 1172px">
            <ol class="carousel-indicators">
                <li data-target="#carouselExample" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExample" data-slide-to="1"></li>
                <li data-target="#carouselExample" data-slide-to="2"></li>
            </ol>
            <div class="auto-style10">
               <div class="carousel-item active" style="left: 63px; top: 5px">
                   <img src="Content/beverage-cup-drink-1663425.jpg"  alt="First Slide" class="auto-style9" />
                </div>

                <div class="carousel-item">
                    <img src="Content/achievement-agreement-arms-1068523.jpg"   alt="Second Slide" class="d-block auto-style9"  />
                </div>

                <div class="carousel-item">
                    <img src="Content/agreement-arms-business-1081228.jpg"  alt="Third Slide" class="d-block auto-style9" />
                </div>

                <div class="carousel-item">
                    <img src="Content/architecture-bridge-buildings-374018.jpg"  alt="Fourth Slide" class="d-block auto-style9" />
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

   
    <h2 class="text2">offering experienced personalized consulting</h2>
      

   
<main>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" ></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" ></script>
        <script src="Scripts/jquery-3.0.0.min.js"></script>
        <script type="text/javascript"></script>
    

    <h3 id="about-header" class="auto-style39"><strong>About Us</strong></h3>
   
                       
                <p class="auto-style11">
                  &nbsp;Our consultation platform covers a wide range of solutions; from personalized&nbsp; services to products as well. Our team is here to assist people taking on new business ventures involving foreign countries. We eliminate the fear factor of the unkonwn by providing business owners with accurate and timely information.</p>
         
    <!--
    <div>
                <h4 class="auto-style15">Our Aim</h4>
                <p class="auto-style16" >Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>  </div>   -->

      <div class="content-2">
        <div class="row text-center">
            <div class="auto-style21">
                <h4 class="vision"><strong>Our Objective</strong></h4>
                <p class="auto-style22" >To establish a one stop solution for small-scale business owners venturing abroad.</p>

                <div class="row">
                    <div class="auto-style20">
                        <h4 class="vision"><strong>Our Vision</strong></h4>
                    <p class="auto-style22">
                        Bridging the gap between entreprenuers in Asia and Africa</p>
                    </div>
                    <div class="auto-style20">
                        <h4 class="vision"><strong>Our Mission</strong></h4>
                    <p class="auto-style22">
                        Providing quality trusted services to all customers at all times</p>
                        <p class="auto-style22">
                            &nbsp;</p>
                        <p class="auto-style22">
                            &nbsp;</p>
                        <p class="auto-style22">
                            &nbsp;</p>

                </div>  </div>  </div>  </div> </div>


        <!--
                        <h4 class="auto-style17">Our Mission</h4>
                    <p class="auto-style18">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit
                    </p>

                    <h4 class="auto-style19">Our Mission</h4>
                    <p class="auto-style20">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit
                    </p>   -->
        
</main>

    <h4 id="Products-header" class="auto-style39"><strong>Products</strong></h4>
    <div class="cont">
        <div class="d1">   
            <h5 class="vision">Electronics</h5>
            <img src="Content/camera-coffee-computer-705164.jpg" alt="Img2" class="auto-style27" />                  
                    <p class="auto-style37"> From cellphones to generators and other heavy large scale equipment</p>
        </div>
        <div class="d2">   
            <h5 class="vision">Agricultural goods</h5>
            <<img src="Content/agriculture-boy-child-1468527.jpg" alt="Img2" class="auto-style27" />                  
                    <p class="auto-style37"> Facilitating agricultural goods, services and agri-tech business development.</p>
        </div>
        <div class="d3">   
            <h5 class="vision">Beauty Products</h5>
            <<img src="Content/adult-beautiful-cosmetics-361755.jpg" alt="Img2" class="auto-style27" />                  
                    <p class="auto-style37"> Providing&nbsp; a wide range of beauty products, from make up kits, accessories to skin&nbsp; and body products both is retail and wholesale prices</p>
        </div>
    </div>



     <h4 id="Services-header" class="auto-style39"><strong>Services</strong></h4>
    <div class="cont">
        <div class="d1">   
            <h5 class="vision">Business Logo Design</h5>
             <img src="Content/art-blur-close-up-450273.jpg" alt="Img2" class="auto-style36" />                  
                    <p class="auto-style35"> We assist start-ups and existing small business owners to mark their position in a highly competitive global marketplace, by designing professional business logos for easy identification by consumers </p>
        </div>
        <div class="d2">   
            <h5 class="vision">Imports &amp; Exports</h5>
            <img src="Content/action-asphalt-auto-193667.jpg" alt="Img2" class="auto-style44" />                  
                    <p class="auto-style35"> We aid in procurement services between East Africa and South East Asia (China, Malaysia &amp; The Philippines). A platform for small-scale entrepreneurs to communicate with manufacturers, suppliers and middlemen from target countries.</p>
        </div>
        <div class="d3">   
            <h5 class="vision">Translation Services</h5>
            <img src="Content/adult-asking-blur-630839.jpg" alt="Img2" class="auto-style36" />                  
                    <p class="auto-style35"> We ensure seamless business transactions between consumers and business-owners by offering professional translation services when needed.</p>
        </div>
    </div>


     
    <!--
    <div id="box-container" >
        <div id="box-1"></div>
        <div id="box-2"></div>
        <div id="box-3"></div>
       
    </div>
    <!--

     
        <p>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2817.556868815846!2d101.
        66069904464098!3d2.9230844933637647!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x
        31cdb65623667c1d%3A0xaaaaa564888f7f15!2sShaftsbury+Square!5e0!3m2!1sen!2ssg!4v1548006435436" 
        width="900" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
    </p>

    </div>  -->
    

     <h4 id="Get-In-Touch-header" class="auto-style38"><strong>Get In Touch</strong></h4>


     <div id="cont12">
        <div id="map"> <p><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2817.556868815846!2d101.
        66069904464098!3d2.9230844933637647!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x
        31cdb65623667c1d%3A0xaaaaa564888f7f15!2sShaftsbury+Square!5e0!3m2!1sen!2ssg!4v1548006435436" 
        width="985" height="450" frameborder="0" style="border:0" allowfullscreen></iframe></p> 
                  
        </div>
        <div id="address" >    
            <p class="auto-style32"><strong>Location</strong></p>
            <p class="auto-style33">Shaftsbury Square
63000 Cyberjaya
Selangor
Malaysia</p>

            <p class="auto-style32"><strong>Contact Us</strong></p>
            <p class="auto-style33">titan@-------.com</p>
            
        </div>
       
    </div>


      <h2 class="auto-style40">Sign Up for Updates</h2>
        <div class="auto-style41">
    <!--<input required type="text" placeholder="name" class="auto-style31"  />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -->
            <input required type="text" placeholder="email address" class="auto-style29"  />
        <button type ="submit" class="auto-style45" ><strong>Get Updates</strong></button>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
        <div class="text-center">
   

                    <!-- <h2 class="auto-style40">Inquiries</h2>
     <form action="submit-email">
        <div class="auto-style41">
    
            <input required type="text" placeholder="name/company name/" class="auto-style42"  />
            <br />
            <br />
             <input required type="text" placeholder="inquiry" class="auto-style43"  /><br />
            <br />
            <br />


            <button type ="submit" class="auto-style30" ><strong>Submit</strong></button>
&nbsp;<div class="text-center">
          <tr style="height: 50px ;  background-color: #f7e6e6"; >
                <td>
                <br />
                <br />
                        -->
                <br />
            <br />
            <br />
                COPYRIGHT &copy; 2019 TITAN INC. CONSULTANCY - ALL RIGHTS RESERVED</td>
            </tr>
    </div>
   
    </div>
   
</body>
   




</html>
