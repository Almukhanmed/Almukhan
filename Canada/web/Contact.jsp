
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact</title>
          <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/responsive-slider.css" rel="stylesheet">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/magnific-popup.css"> 
	<link href="css/style.css" rel="stylesheet">	
    </head>
    <body>
       <header>
		<div class="container">
			<div class="row">
				<nav class="navbar navbar-default" role="navigation">
					<div class="container-fluid">
						<div class="navbar-header">
							<div class="navbar-brand">
								<a href="index.html"><h1>Canada</h1></a>
							</div>
						</div>
						<div class="menu">
                                                   
							<ul class="nav nav-tabs" role="tablist">
								<li role="presentation" ><a href="index.jsp">Home</a></li>
								
								<li role="presentation"><a href="Registration.jsp">Registration page</a></li>
								<li role="presentation"><a  href="Aboutus.jsp">About us</a></li>
								<li role="presentation" class="active"><a href="Contact.jsp">Contact</a></li>						
							</ul>
						
                                                </div>
					</div>			
				</nav>
			</div>
		</div>
	</header>
        
        
        <div class="container">
		<div class="row">
			<div class="recent">
				<button class="btn-primarys"><h3>Contact</h3></button>
				<hr>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="map">
				<iframe src="https://www.google.ru/maps/place/43%C2%B013'51.2%22N+76%C2%B055'19.1%22E/@43.230887,76.9214288,19z/data=!3m1!4b1!4m13!1m6!3m5!1s0x38836eb98fb280ef:0xd2aba375ad8b7fd8!2zMtCT0JjQoSAtINCh0L_RgNCw0LLQvtGH0L3QuNC6INCQ0LvQvNCw0YLRiw!8m2!3d43.2543077!4d76.9317271!3m5!1s0x0:0x0!7e2!8m2!3d43.2308856!4d76.9219756">
				</iframe>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-lg-6">
				<div class="recent">
					<button class="btn-primarys"><h3>Send us a message</h3></button>
				</div>		
				<form role="form" action="ContactReview" method="GET">
					<div class="form-group">
					
					<input type="text" name="name" class="form-control" id="exampleInputEmail1" placeholder="Enter name">
					</div>
					<div class="form-group">
					
					<input type="email" name="email" class="form-control" id="exampleInputPassword1" placeholder="email">
					</div>
					
					<input type="text" class="form-control" name="text" >
                                        
                                        
                                        <br ><br>
                                          <input type="submit" value="Send" class="btn btn-default">
					
				</form>
			</div>
                    </div>
            </div>
    </body>



























</html>
