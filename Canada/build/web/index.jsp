<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Canada</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">   
            <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/responsive-slider.css" rel="stylesheet">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link href="css/style.css" rel="stylesheet">
   <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    </head>
    <body>
     <header>
		<div class="container">
			<div class="row">
				<nav class="navbar navbar-default" role="navigation">
					<div class="container-fluid">
						<div class="navbar-header">
							<div class="navbar-brand">
								<a href="index.jsp"><h1>Canada</h1></a>
							</div>
						</div>
						<div class="menu">
							<ul class="nav nav-tabs" role="tablist">
								<li role="presentation" class="active"><a href="index.jsp">Home</a></li>
								
								<li role="presentation"><a href="Registration.jsp">Registration Page</a></li>
								<li role="presentation"><a  href="Aboutus.jsp">About us</a></li>
								<li role="presentation"><a href="Contact.jsp">Contact</a></li>		
                                                                <li role="presentation"> <a href ="LoginS.jsp"> 
                                                                <% 
                                                                
                                                                       if (request.getAttribute("Username")!= null){
                                                                           out.println( request.getAttribute("Username" ) + " |  Log Out");
                                                                           
                                                                          
                                                                       }
                                                                       else{
                                                                       
                                                                           out.println("Log In");
                                                                       
                                                                       }

                                                                %>
                                                                    </a>
                                                                
                                                                </li>
							</ul>
						</div>
					</div>			
				</nav>
			</div>
		</div>
</header>
    <div class="slider">
	<div class="container">
		<div class="row">
			<div class="responsive-slider" data-spy="responsive-slider" data-autoplay="true">
				<div class="slides" data-group="slide">
					<ul>
						<li>
							<div class="slide-body" data-group="slide">
								<img src="img/1.jpg" alt="">
								
							</div>
						</li>
						<li>
							<div class="slide-body" data-group="slide">
								<img src="img/2.jpg" alt="">
								
							</div>
						</li>
						<li>
							<div class="slide-body" data-group="slide">
								<img src="img/3.jpeg" alt="">
								
							</div>
						</li>
				
					</ul>
				</div>
		   
				<a class="slider-control left" href="#" data-jump="prev"><i class="fa fa-angle-left fa-2x"></i></a>
				<a class="slider-control right" href="#" data-jump="next"><i class="fa fa-angle-right fa-2x"></i></a>		
			</div>
		</div>
	</div>
	</div>
    <div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="contents">
					<h2></h2>
					<p></p>
				</div>
			</div>
		</div>
	</div>
	
<div class="container">
			<div class="about">			
					<div class="row">
						<div class="recent">
							<button class="btn-primarys"><h3>About us</h3></button>
							<hr>
						</div>
					</div>				
				<div class="row">			
					<div class="row-slider">
						<div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.2s">
							<div class="col-lg-6 mar-bot30">
								<div class="responsive-slider" data-spy="responsive-slider" data-autoplay="true">
									<div class="slides" data-group="slides">
										<ul> 	    		
											<div class="slide-body" data-group="slide">
												<li><img  class="img-responsive" src="img/3.jpg" width="100%" height="450"/></li>
												<li><img class="img-responsive" src="img/4.jpg" width="100%" height="450"/></li>
												<li><img  class="img-responsive" src="img/5.jpg" width="100%" height="450"/></li>
											</div>
										</ul>
											
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.6s">
								<div class="thumnails">
									<h4>How did  we  start this businees??</h4>													
									<p>People often ask us for a list of steps they can use to start their own business. From business type to business model to physical location, there are so many variables! 
However, there are things that every business needs to do to get off the ground. So, here are the eight key steps you need to take to start your own business. Just remember, be flexible. Every business is unique and you may need to refine this list as you go.</p>								
									<p>Once you decide on a business that fits your goals and lifestyle, evaluate your idea. Who will buy your product or service? Who will your competitors be? At this stage, you also need to figure out how much money you will need to get started.
Your “personal evaluation” was as much a reality check as a prompt to get you thinking. The same thing applies when it comes to researching your business and the industry you’d like to go into.
There are a number of ways you can do this, including performing general Google searches, speaking to people already working in your target industry, reading books by people from your industry, researching key people, reading relevant news sites and industry magazines and taking a class or two (if this is possible).</p>
									
									<div class="ficon">
										<a href="#" >Learn more</a> <i class="fa fa-long-arrow-right"></i>
									</div>
								</div>
							</div>
						</div>					
					</div>	
				</div>					
			</div>			
		</div>
	
	<!--/about-->
   
    </body>
</html>
