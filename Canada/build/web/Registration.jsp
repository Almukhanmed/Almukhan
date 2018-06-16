
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/responsive-slider.css" rel="stylesheet">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/magnific-popup.css"> 
	<link href="css/style.css" rel="stylesheet">	
    </head>
    <body>
        <style>
   body {
    background-image: url(1.jpg); /* Путь к фоновому изображению */
    background-color: #c7b39b; /* Цвет фона */
   }
  </style>
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
                                                            <li role="presentation"><a href="index.jsp">Home</a></li>
								
								<li role="presentation"  class="active"> <a href="Registration.jsp">Registration page</a></li>
								<li role="presentation"><a  href="Aboutus.jsp">About us</a></li>
								<li role="presentation"><a href="Contact.jsp">Contact</a></li>						
							</ul>
						
                                                </div>
					</div>			
				</nav>
			</div>
		</div>
	</header>
        
        <div class="container">
		<div class="row">
			<div class="col-lg-6">
				<div class="recent">
                                    <h3>Welcome To Registration Page</h3>
				</div>		
        <form action="Registrate" method="GET" >
            <div class="form-group">
  Login:<br>
  <input type="text" name="login" class="form-control" id="exampleInputEmail1" placeholder="Enter login" required><br>
  					</div>

  Password:<br>
  					<div class="form-group">

  <input type="password" name="password"  class="form-control" id="exampleInputPassword1" placeholder="Password" required><br>
    					</div>

 Adress:<br>
   <input type="text" name="adress"  class="form-control" id="exampleInputPassword1" placeholder="email" required>    
        <br>
        <input type="submit"  class="btn btn-default"  value="Registrate">
        <input type="reset" class="btn btn-default" value="Reset" >
        
        </form> 
       
 
                        
                        <br><br><br><br>
                        
                        <a href="LoginS.jsp">If you have already registred.Press this link</a>                       
                        
                        
                        
                        </div>>
			</div>
            </div>
    </body>
</html>
