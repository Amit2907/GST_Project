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
    <div class="blank">
    	<h2>Add Items</h2>
    	<div class="blankpage-main">
  
      <div class="container" style="margin-top:50px;">
        <form class="form-horizontal" method="post" action="">
          <fieldset>
       
         
          <div class="row form-group">
            <label class="col-md-1 control-label" >Sr No</label>
            <div class="col-md-2">
		          <div class="input-group">
			           <input id="srno" name="srno" placeholder="" required="" type="text" class="t1">
                    </div> </div>

            <label class="col-md-2 control-label" >Item Name</label>
            <div class="col-md-2">
		<div class="input-group">
			    <input id="itemname" name="itemname" placeholder=""  required="" type="text" class="t1">
            </div></div>

            <label class="col-md-2 control-label" >HSN Code</label>
            <div class="col-md-2">
		<div class="input-group">
			         <input id="hsnid" name="hsnname" placeholder=""  required="" type="text" class="t1">
            </div>
		</div>
          </div>
              <br>
              <div class="row form-group">
             <label class="col-md-1 control-label" >Type</label>
            <div class="col-md-2">
		<div class="input-group">
			
              <select id="typeid" name="typeoption"  style="width: 158px;">
                <option value="en">English</option>
                <option value="gu">Gujarati</option>
                <option value="mr">Marathi</option>
                <option value="hi">Hindi</option>
              </select>
            </div>
		</div>

            <label class="col-md-2 control-label" >Stock</label>
            <div class="col-md-2">
		<div class="input-group">
			    <input id="stockid" name="stockname" placeholder="stocks"  required="" type="text" class="t1">
            </div></div>

            <label class="col-md-2 control-label" >Rate</label>
            <div class="col-md-2">
		<div class="input-group">
			         <input id="rateid" name="ratename" placeholder=""  required="" type="text" class="t1">
            </div>
		</div>
          </div>
                <br>
              <div class="row form-group">
                    <label class="col-md-1 control-label" >GST</label>
            		<div class="col-md-2">
		<div class="input-group">
			
              <select id="typeid" name="typeoption" style="width: 158px;">
                <option value="5">5 %</option>  
                <option value="12">12 %</option>
                <option value="18">18 %</option>
                <option value="28">28 %</option>
                
              </select>
            </div>
		</div>
		</div>
             <br><br><br>
       
<center>
          <div class="form-group row">
            <div class="col-md-8 text-center">
              <button id="save" name="save" class="btn btn-large btn-success"> Save</button>
                 <button id="edit" name="edit" class="btn btn-large btn-primary"> Edit</button>    
              <button class="btn btn-large btn-danger" type="button" onclick=""> Clear </button>
            </div>
          </div>
        </center>      
          </fieldset>
        </form>
          <br><br>
          <div class="col-md-11 chit-chat-layer1-left">
               <div class="work-progres">
                            <div class="chit-chat-heading">
                                  <center>Item List</center>
                            </div><br>
                            <div class="table-responsive">
                                <table class="table table-hover">
                                  <thead>
                                    <tr>
                                      <th>#</th>
                                      <th>Item Name</th>
                                      <th>HSN Code</th>                                   
                                      <th>Type</th>
                                      <th>Stock</th>
                                      <th>Rate</th>
                                      <th>GST % </th>
                                  </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td>1</td>
                                  <td>Face book</td>
                                  <td>22222</td>   
                                    <td>cloths</td>
                                  <td>45</td>  
                                    <td>500</td>
                                  <td>18</td>  
                                                             
                                 
                              </tr>
                              <tr>
                                  <td>2</td>
                                  <td>Face book</td>
                                  <td>22262</td>   
                                    <td>cloths</td>
                                  <td>45</td>  
                                    <td>700</td>
                                  <td>18</td>  
                                                             
                                 
                              </tr>
                              
                          </tbody>
                      </table>
                  </div>
             </div>
          
      </div>
                
            
            </div>
            
    	</div>
    </div>
</div>
<!--inner block end here-->
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
				<li><a href="purchase.jsp"><i class="fa fa-truck"></i><span>Purchase</span></a></li>
		         <li><a href="sales.jsp"><i class="fa fa-line-chart"></i><span>Sales</span></a></li>
                   <li><a href="purchase_return.jsp"><i class="fa fa-refresh"></i><span>Purchase Return</span></a></li>
                   <li><a href="sales_return.jsp"><i class="fa fa-undo "></i><span>Sales Return</span></a></li>
			     <li><a href="expenses.jsp"><i class="fa fa-money"></i><span>Expenses</span></a></li>
                   <li><a href="party_ledger.jsp"><i class="fa fa-suitcase"></i><span>Party Ledger </span></a></li>
                   <li><a href="cust_ledger.jsp"><i class="fa fa-users "></i><span>Customer Ledger </span></a></li>
                  <li><a href="add_cust.jsp"><i class="fa fa-user-plus  "></i><span>Add Customer </span></a></li>
				 <li><a href="reports.jsp"><i class="fa fa-bar-chart"></i><span>Reports</span></a></li>
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


                      
						
