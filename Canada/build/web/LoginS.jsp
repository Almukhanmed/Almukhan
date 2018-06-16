

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Canada</title>
    
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
								
								<li role="presentation" class="active"><a href="Registration.jsp">Registration Page</a></li>
								<li role="presentation"><a  href="Aboutus.jsp">about us</a></li>
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
                    <form action="LoginS" method="GET" >
                        <div class="recent">
                                    <h3>Please enter your Login and Password</h3>
				</div>	
                        
            <div class="form-group">
  Login:<br>
  <input type="text" name="login" class="form-control" id="exampleInputEmail1" placeholder="Enter login" required><br>
  					</div>

  Password:<br>
  					<div class="form-group">

                                            <input type="password" name="password"  class="form-control" id="exampleInputPassword1" placeholder="Password" required><br>
    					</div>
<br> <br>
<p style = "color: #d43f3a;"><% 
    
        if (request.getAttribute("Error")!= null){
            out.println("not correct password or login");
        }
        
        %>
        </p>
     <input type="submit"  class="btn btn-default"  value="Login">
        <input type="reset" class="btn btn-default" value="Reset" >
        
    </form>
               </div>
         </div>
    
    
    
    
    
    </body>
</html>
