<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>GST</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<!--js-->
<script src="js/jquery-2.1.1.min.js"></script> 
<!--icons-css-->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!--Google Fonts-->
<link href='//fonts.googleapis.com/css?family=Carrois+Gothic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Work+Sans:400,500,600' rel='stylesheet' type='text/css'>
<!--//skycons-icons-->
</head>
<body>	
<div class="page-container">	
   <div class="left-content">
	   <div class="mother-grid-inner">
            <!--header start here-->
				<div class="header-main">
					<div class="header-left">
							<div class="logo-name">
									 <a href="dashboard.jsp"> <h1>GST</h1> 
									<!--<img id="logo" src="" alt="Logo"/>--> 
								  </a> 								
							</div>
							
							<div class="clearfix"> </div>
						 </div>
						 <div class="header-right">
							<div class="profile_details_left"><!--notifications of menu start -->
								<ul class="nofitications-dropdown">
									<li class="dropdown head-dpdn">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-envelope"></i><span class="badge">3</span></a>
										<ul class="dropdown-menu">
											<li>
												<div class="notification_header">
													<h3>You have 3 new messages</h3>
												</div>
											</li>
											<li><a href="#">
											   <div class="user_img"><img src="images/p4.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor</p>
												<p><span>1 hour ago</span></p>
												</div>
											   <div class="clearfix"></div>	
											</a></li>
											<li class="odd"><a href="#">
												<div class="user_img"><img src="images/p2.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor </p>
												<p><span>1 hour ago</span></p>
												</div>
											  <div class="clearfix"></div>	
											</a></li>
											<li><a href="#">
											   <div class="user_img"><img src="images/p3.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor</p>
												<p><span>1 hour ago</span></p>
												</div>
											   <div class="clearfix"></div>	
											</a></li>
											<li>
												<div class="notification_bottom">
													<a href="#">See all messages</a>
												</div> 
											</li>
										</ul>
									</li>
									<li class="dropdown head-dpdn">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-bell"></i><span class="badge blue">3</span></a>
										<ul class="dropdown-menu">
											<li>
												<div class="notification_header">
													<h3>You have 3 new notification</h3>
												</div>
											</li>
											<li><a href="#">
												<div class="user_img"><img src="images/p5.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor</p>
												<p><span>1 hour ago</span></p>
												</div>
											  <div class="clearfix"></div>	
											 </a></li>
											 <li class="odd"><a href="#">
												<div class="user_img"><img src="images/p6.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor</p>
												<p><span>1 hour ago</span></p>
												</div>
											   <div class="clearfix"></div>	
											 </a></li>
											 <li><a href="#">
												<div class="user_img"><img src="images/p7.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor</p>
												<p><span>1 hour ago</span></p>
												</div>
											   <div class="clearfix"></div>	
											 </a></li>
											 <li>
												<div class="notification_bottom">
													<a href="#">See all notifications</a>
												</div> 
											</li>
										</ul>
									</li>	
									
								</ul>
								<div class="clearfix"> </div>
							</div>
							<!--notification menu end -->
							<div class="profile_details">		
								<ul>
									<li class="dropdown profile_details_drop">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
											<div class="profile_img">	
												<span class="prfil-img"><img src="images/p1.png" alt=""> </span> 
												<div class="user-name">
													<p>Malorum</p>
													<span>Administrator</span>
												</div>
												<i class="fa fa-angle-down lnr"></i>
												<i class="fa fa-angle-up lnr"></i>
												<div class="clearfix"></div>	
											</div>	
										</a>
										<ul class="dropdown-menu drp-mnu">
											
											<li> <a href="#"><i class="fa fa-user"></i> Profile</a> </li> 
											<li> <a href="#"><i class="fa fa-sign-out"></i> Logout</a> </li>
										</ul>
									</li>
								</ul>
							</div>
							<div class="clearfix"> </div>				
						</div>
				     <div class="clearfix"> </div>	
				</div>
<!--heder end here-->
<!-- script-for sticky-nav -->
		<script>
		$(document).ready(function() {
			 var navoffeset=$(".header-main").offset().top;
			 $(window).scroll(function(){
				var scrollpos=$(window).scrollTop(); 
				if(scrollpos >=navoffeset){
					$(".header-main").addClass("fixed");
				}else{
					$(".header-main").removeClass("fixed");
				}
			 });
			 
		});
		</script>
<!-- /script-for sticky-nav -->
<!--inner block start here-->
<div class="inner-block">
    <div class="product-block">
    	<div class="pro-head">
    		<h2>Banking</h2>
    	</div>
    	<div class="col-md-3 product-grid">
    		<div class="product-items">
	    		    <div class="project-eff">
							<a href="https://www.hdfcbank.com/"><img class="img-responsive"  src="images/pro1.jpg" alt=""></a>
					</div>
	    		<div class="produ-cost">
	    			<h4><center>State Bank Of India</center></h4>
	    		</div>
    		</div>
    	</div>
    	<div class="col-md-3 product-grid">
    		<div class="product-items">
	    		   <div class="project-eff">
							<a href="https://www.hdfcbank.com/"><img class="img-responsive"  src="images/pro2.jpg" alt=""></a>
					</div>
	    		<div class="produ-cost">
	    			<h4><center>Axis Bank</center></h4>
	    		</div>
    		</div>
    	</div>
    	<div class="col-md-3 product-grid">
    		<div class="product-items">
	    		<div class="project-eff">
							<a href="https://www.hdfcbank.com/"><img class="img-responsive"  src="images/pro3.jpg" alt=""></a>
				</div>
	    		<div class="produ-cost">
	    			<h4><center>Bank Of Baroda</center></h4>
	    		</div>
    		</div>
    	</div>
    	<div class="col-md-3 product-grid">
    		<div class="product-items">
	    		  <div class="project-eff">
							<a href="https://www.hdfcbank.com/"><img class="img-responsive"  src="images/pro4.jpg" alt=""></a>
					</div>
	    		<div class="produ-cost">
	    			<h4><center>ICICI Bank</center></h4>
	    		</div>
    		</div>
    	</div>
    	<div class="col-md-3 product-grid">
    		<div class="product-items">
	    		 <div class="project-eff">
				 		<a href="https://www.hdfcbank.com/"><img class="img-responsive"  src="images/pro5.jpg" alt=""></a>
					</div>
	    		<div class="produ-cost">
	    			<h4><center>HDFC Bank</center></h4>
	    		</div>
    		</div>
    	</div>
    	<div class="col-md-3 product-grid">
    		<div class="product-items">
	    		  <div class="project-eff">
				  		<a href="https://www.hdfcbank.com/"><img class="img-responsive"  src="images/pro6.jpg" alt=""></a>

					</div>
	    		<div class="produ-cost">
	    			<h4><center>Induslnd Bank</center></h4>
	    		</div>
    		</div>
    	</div>
    	<div class="col-md-3 product-grid">
    		<div class="product-items">
	    		<div class="project-eff">
							<a href="https://www.hdfcbank.com/"><img class="img-responsive"  src="images/pro7.jpg" alt=""></a>
				</div>
	    		<div class="produ-cost">
	    			<h4><center>Canara Bank</center></h4>
	    		</div>
    		</div>
    	</div>
    	<div class="col-md-3 product-grid">
    		<div class="product-items">
	    		<div class="project-eff">
							<a href="https://www.hdfcbank.com/"><img class="img-responsive"  src="images/pro8.jpg" alt=""></a>
				</div>
	    		<div class="produ-cost">
	    			<h4><center>Union Bank</center></h4>
	    		</div>
    		</div>
    	</div>
      <div class="clearfix"> </div>
    </div>
</div>
<!--inner block end here-->
<link rel="stylesheet" type="text/css" href="css/magnific-popup.css">
			<script type="text/javascript" src="js/nivo-lightbox.min.js"></script>
				<script type="text/javascript">
				$(document).ready(function(){
				    $('#nivo-lightbox-demo a').nivoLightbox({ effect: 'fade' });
				});
				</script>

<!--copy rights start here-->
<div class="copyrights">
	 <p>© 2017 GST. All Rights Reserved | Design by  <a href="http://amplesoftech.com/" target="_blank">Ample Softech</a> </p>
</div>	
<!--COPY rights end here-->
</div>
</div>
<!--slider menu-->
    <div class="sidebar-menu">
		  	<div class="logo"> <a href="#" class="sidebar-icon"> <span class="fa fa-bars"></span> </a> <a href="#"> <span id="logo" ></span> 
			      <!--<img id="logo" src="" alt="Logo"/>--> 
			  </a> </div>		  
		    <div class="menu">
		      <ul id="menu" >
		        <li id="menu-home" ><a href="dashboard.jsp"><i class="fa fa-tachometer"></i><span>Dashboard</span></a></li>
				<li><a href="banking.jsp"><i class="fa fa-university"></i><span>Banking</span></a></li>
		         <li><a href="sales.jsp"><i class="fa fa-line-chart"></i><span>Sales</span></a></li>
			     <li><a href="expences.jsp"><i class="fa fa-money"></i><span>Expences</span></a></li>
				 <li><a href="reports.jsp"><i class="fa fa-bar-chart"></i><span>Reports</span></a></li>
				 <li><a href="taxes.jsp"><i class="fa fa-percent"></i><span>Taxes</span></a></li>
				<li><a href="#"><i class="fa fa-envelope"></i><span>Mailbox</span><span class="fa fa-angle-right" style="float: right"></span></a>
		        	 <ul id="menu-academico-sub" >
			            <li id="menu-academico-avaliacoes" ><a href="inbox.jsp">Inbox</a></li>
			            <li id="menu-academico-boletim" ><a href="inbox-details.jsp">Compose email</a></li>
		             </ul>
		        </li>
		        
		        
		      </ul>
		    </div>
	 </div>
	<div class="clearfix"> </div>
</div>
<!--slide bar menu end here-->
<script>
var toggle = true;
            
$(".sidebar-icon").click(function() {                
  if (toggle)
  {
    $(".page-container").addClass("sidebar-collapsed").removeClass("sidebar-collapsed-back");
    $("#menu span").css({"position":"absolute"});
  }
  else
  {
    $(".page-container").removeClass("sidebar-collapsed").addClass("sidebar-collapsed-back");
    setTimeout(function() {
      $("#menu span").css({"position":"relative"});
    }, 400);
  }               
                toggle = !toggle;
            });
</script>
<!--scrolling js-->
		<script src="js/jquery.nicescroll.js"></script>
		<script src="js/scripts.js"></script>
		<!--//scrolling js-->
<script src="js/bootstrap.js"> </script>
<!-- mother grid end here-->
</body>
</html>


                      
						
