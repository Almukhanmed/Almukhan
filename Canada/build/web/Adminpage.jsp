

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>AdminPage</title>
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
								<a href="index.jsp"><h1>Canada</h1></a>
							</div>
						</div>
						<div class="menu">
                                                   
							<ul class="nav nav-tabs" role="tablist">
								<li role="presentation" class="active"><a href="index.jsp">Home</a></li>
								
								<li role="presentation"><a href="Aboutus.jsp">About us</a></li>
								<li role="presentation"><a href="Adminpage.jsp">Admin Page</a></li>
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
			<div class="col-lg-12">
				<div class="contents">
                                    <h2>Welcome Admin!!!</h2>
                            <br><br><br>
                            
                            
               
                            <h4>Hey,Admin! In this page you can see: List of Users and List of Reviews </h4>
                            <br><br>
                            <h3> I thought that  it is necessary to delete or add users !But I can do it!!!</h3>
                            
                            <h4>There is list of Users</h4>
                                  <form action="Listofusers" method="get">
		 <input type="submit" class="btn btn-default" value="List of Users">
	  </form>
<br><br><br><br>                                
<h4>There is list of Reviews</h4>
                                        <form action="Listofreviews" method="get">
		 <input type="submit" class="btn btn-default" value="List of Reviews">
	  </form>         
                                
                                </div>
			</div>
		</div>
	</div>
        
        
        
        
    </body>
</html>
