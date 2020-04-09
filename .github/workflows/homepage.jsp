<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset= "ISO-8859-1" >
<title>On Demand Car Wash App Development</title>
<style type="text/css">
      
      h2
      {
          text-align: center;
      }
      .essentials:active
      {
           padding-left: 30%;
      }
     .header
     {
        overflow: hidden;
        background-color: rgb(53, 53, 54);
     }
     .header-right
     {
         float: right;
     }
     .header a 
     {
         float: left;
         color: #f2f2f2;
         text-align: center;
         padding: 20px 16px;
         text-decoration: none;
         font-size: 27px;
     }
     .pics 
     {
         position: relative;
         text-align: center;
         color:white;
         font-family: Viner Hand ITC;
         font-size: 145%;
     }
     .content
     {
         position: absolute;
         top: 8px;
         left: 16px;
     }
     p
     {
          color:white;
          font-family:Viner Hand ITC;
          font-size: 100%;
          letter-spacing: 2px;
          text-align: left;
     }
     carwash_pannel_section
     {
          
          color:black;
          
     }
     .mySlides
     {   
          horizontal-align: middle;
          dispaly:none;
     }
     .avatar
     {
          vertical-align:middle;
          width:75px;
          height:80px;
          border-radius:70%;
          border:3px solid black;
     }
     li
     {
          float: left;
          letter-spacing: 2px;
     }
     .logins
     {
          text-align: center;
          padding-left: 30%;
     }
     ul#list
     {
          display: inline;
     }
	 button
	 {
		 border-radius:50%;
		 background-color: Transparent;
         border:none;
     }
     .user 
     {
		 postion:relative;
  		 display: inline-block;
     }
     .user .usertext
     {
 	     visibility: hidden;
  	     width: 120px;
	 	 background-color:white;
   		 color: #6ED9A0;
   		 text-align: center;
   		 border-radius: 6px;
   		 padding: 5px 0;
  		 position: absolute;
         top: 1040px;
         left: 25%;
         font-size:20px;
      }
     .user:hover .usertext
     {
         visibility: visible;
     }
     .user .usertext1
     {
         visibility: hidden;
         width: 120px;
         background-color:white;
         color: #6ED9A0;
         text-align: center;
         border-radius: 6px;
         padding: 5px 0;
         position: absolute;
         z-index: 1;
         top: 20px;
         left: 195%;
         font-size:20px;
      }
      .user:hover .usertext1
      {
          visibility: visible;
      }
	 .vendor 
	 {
  	      display: inline-block;
     }
     .vendor .vendortext
     {
 	      visibility: hidden;
  		  width: 120px;
	   	  background-color:white;
   		  color: #6ED9A0;
     	  text-align: center;
     	  border-radius: 6px;
      	  padding: 5px 0;
  		  position: absolute;
          top: 1040px;
          left: 38%;
          font-size:20px;
     }
     .vendor:hover .vendortext
     {
         visibility:visible;
     }
     .vendor .vendortext1
     {
          visibility:hidden;
          width: 120px;
          background-color: white;
          color: #6ED9A0;
          text-align: center;
          border-radius: 6px;
          padding: 5px 0;
          position: absolute;
          z-index: 1;
          top: 1030px;
          left: 55%;
          font-size: 20px;
     }
     .vendor:hover .vendortext1
     {
          visibility: visible;
     }
     .admin
     {
          display: inline-block;
     }
     .admin .admintext
     {
 		  visibility: hidden;
  	      width: 120px;
		  background-color:white;
   		  color: #6ED9A0;
       	  text-align: center;
     	  border-radius: 6px;
          padding: 5px 0;
  		  position: absolute;
          top: 1060px;
          left: 38%;
          font-size:20px;
     }
     .admin:hover .admintext
     {
          visibility: visible;
     }
     .admin .admintext1
     {
         visibility: hidden;
         width: 120px;  
         background-color:white;
         color: #6ED9A0;
         text-align: center;
         border-radius: 6px;
         padding: 5px 0;
         position: absolute;
         z-index: 1;
         top: 1030px; 
         left: 55%;
         font-size:20px;
     }
     .admin:hover .admintext1
     {
         visibility: visible;
     }
     .dot
     {
         height: 15px;
         width: 15px;
         margin: 0 2px;
         background-color: #bbb;
         border-radius: 50%;
         display: inline-block;
         transition: background-color 0.6s ease;
     }
     .slideshow-container 
     {
         max-width: 1000px;
         position: relative;
         margin: auto;
     }
     img {vertical-align: middle;}
     .active 
     {
         background-color: #717171;
     }
     /* fading animation */
     .fade
     {
         -webkit-animation-name: fade;
         -webkit-animation-duration: 1.5s;
         animation-name: fade;
         animation-duration: 1.5s;
     }
     @-webkit-keyframes fade 
     {
        from {opacity: .4} 
        to {opacity: 1}
     }
     @keyframes fade 
     {
         from {opacity: .4} 
         to {opacity: 1}
     }
     /* On smaller screens, decrease text size */
     @media only screen and (max-width: 300px) 
     {
         .text {font-size: 11px}
     }
</style>
</head>
<body>
    <div class="header">
            <img src="file:///D:/eclipse-practice/Car_wash/WebContent/images/download.jpg"/> 
            <div class="header-right">
                <a href="home_page.html">Home</a>
                <a href="" >Contact</a>
                <a href="">About</a>
            </div>
    </div>
    <div class="pics" >
        <img class="mySlides" src="file:///D:/eclipse-practice/Car_wash/WebContent/images/1.png" style="width:100%">
            <div class="content"> On Demand Car Wash 
                <p> Get your CAR made Beautiful like YOU by US </p>
            </div>
   </div>
   <br>
    <div class="carwash_pannel_section">
                <h2 >Car Wash Service Panel</h2>
    </div>
<div class="essentials">
<form action="user.jsp" method="post">
    <div class="logins">
          <ul   style="list-style-type:none; ">
          <li>
		     <div class="user">
                <button><img src="file:///D:/eclipse-practice/Car_wash/WebContent/images/users.jpg" class="avatar" hspace=40 class="p1" height="150" width="150"/></button><br><br>
		       <span>User Panel</span>
                <span class="usertext">         
                      <img src="file:///D:/eclipse-practice/Car_wash/WebContent/images/Android.gif" width="150" height="350"/>
		              <span class="usertext1">
		                <pre>
		                     User Panel
                             Sign Up - With essential Details
                             Sign In - By Login ID and password
                             Select car location - Via GPS
                             Opt for the car wash package
                             Choose the location
                             Check availability at prefered location
                             Book the service
                             Pay online
                        </pre>
                     </span>
                 </span>
              </div>
          </li>
          </ul>
     </div>     
</form>
<form action="vendor.jsp" method="post">
     <li>
         <div class="vendor">
             <button><img src="file:///D:/eclipse-practice/Car_wash/WebContent/images/washie.jpg" class="avatar" hspace=40 id="p2"></button><br><br>
             &nbsp&nbsp&nbsp&nbsp&nbsp<span>Vendor Panel</span>
             <span class="vendortext">
                 <img src="file:///D:/eclipse-practice/Car_wash/WebContent/images/Android.gif" width="150" height="350"/>
             </span>
             <span class="vendortext1">
                 <pre>
                      Vendor Panel
                      Sign Up - With essential Details
                      Sign In - By Login ID and password
                      Add service location
                      Notification regarding userâs request
                      Accept/Reject the service
                      Update the service status
                      Complete user profile
                      Upload car picture
                      View history
                      Request for the payment from Admin
                 </pre>
             </span>
         </div>
     </li>
</form>
<form action="admin.jsp" method="post">
     <li>
         <div class="admin">
             <button><img src="file:///D:/eclipse-practice/Car_wash/WebContent/images/admin.jpg" class="avatar" hspace=40 id="p3"></button><br><br>
             &nbsp&nbsp&nbsp&nbsp&nbsp<span>Admin Panel</span>
             <span class="admintext">
                 <img src="file:///D:/eclipse-practice/Car_wash/WebContent/images/Desktop.gif" width="190" height="200"/>
             </span>
             <span class="admintext1">
                 <pre>
                      Admin Panel
                      Registration of the technician
                      Manage technicians
                      Manage services
                      Time zone manageable
                      User payment history
                      Transactions history details
                 </pre>
             </span>
         </div>
     </li>
</form>
</div>
<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 2000); // Change image every 2 seconds
    }
</script>
</body>
</html>
