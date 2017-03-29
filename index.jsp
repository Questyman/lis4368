<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<<<<<<< HEAD
	<meta name="description" content="My online portfolio that illustrates skills acquired while working through various project requirements.">
	<meta name="author" content="Mark K. Jowett, Ph.D.">
=======
	<meta name="description" content="My online portfolio that illustrates skills gained through working on various projects.">
	<meta name="author" content="Michael W. Gunter">
>>>>>>> d6e8795a0f09e67f90d31d3b55515dfdc6fef2b3
	<link rel="icon" href="favicon.ico">

	<title>My Online Portfolio</title>

<<<<<<< HEAD
	<%@ include file="/css/include_css.jsp" %>
=======
	<%@ include file="/css/include_css.jsp" %>
>>>>>>> d6e8795a0f09e67f90d31d3b55515dfdc6fef2b3

<!-- Carousel styles -->
<style type="text/css">
h2
{
<<<<<<< HEAD
	margin: 0;
	color: #666;
	padding-top: 90px;
	font-size: 52px;
	font-family: "trebuchet ms", sans-serif;
}
.item
{
	background: #333;
=======
	margin: 0;
	color: #666;
	padding-top: 90px;
	font-size: 52px;
	font-family: "trebuchet ms", sans-serif;
}
.item
{
	background: #333;
>>>>>>> d6e8795a0f09e67f90d31d3b55515dfdc6fef2b3
	text-align: center;
	height: 300px !important;
}
.carousel
{
  margin: 20px 0px 20px 0px;
}
.bs-example
{
  margin: 20px;
}
</style>
<<<<<<< HEAD

</head>
<body>

	<%@ include file="/global/nav_global.jsp" %>

	<div class="container">
		 <div class="starter-template">
						<div class="page-header">
						<%@ include file="/global/header.jsp" %>
						</div>
=======

</head>
<body>

	<%@ include file="/global/nav_global.jsp" %>

	<div class="container">
		 <div class="starter-template">
				<div class="page-header">
					<%@ include file="/global/header.jsp" %>
				</div>
>>>>>>> d6e8795a0f09e67f90d31d3b55515dfdc6fef2b3

<!-- Start Bootstrap Carousel  -->
<div class="bs-example">
	<div
      id="myCarousel"
		class="carousel"
		data-interval="1000"
		data-pause="hover"
		data-wrap="true"
<<<<<<< HEAD
		data-keyboard="true"
		data-ride="carousel">

=======
		data-keyboard="true"
		data-ride="carousel">

>>>>>>> d6e8795a0f09e67f90d31d3b55515dfdc6fef2b3
    	<!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
<<<<<<< HEAD
        </ol>
       <!-- Carousel items -->
        <div class="carousel-inner">

				 <div class="active item" style="background: url(img/robot.jpg) no-repeat left center; background-size: cover;">
					 <div class="container">
						 <div class="carousel-caption">
								<h3>First slide label.</h3>
							 <p class="lead">Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget.</p>
							 <a class="btn btn-large btn-primary" href="#">Learn more</a>
						 </div>
					 </div>
				 </div>

            <div class="item">
                <h2>Slide 2</h2>
                <div class="carousel-caption">
                  <h3>Second slide label</h3>
                  <p>Aliquam sit amet gravida nibh, facilisis gravida odio.</p>
						 <img src="img/slide2.png" alt="Slide 2">
                </div>
            </div>

            <div class="item">
                <h2>Slide 3</h2>
                <div class="carousel-caption">
                  <h3>Third slide label</h3>
                  <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
						 <img src="img/slide3.png" class="img-responsive" alt="Slide 3">
=======
        </ol>
       <!-- Carousel items -->
        <div class="carousel-inner">

				 <div class="active item" style="background: url(a1/img/tomcat.png) no-repeat left center; background-size: cover;">
					 <div class="container">
						 <div class="carousel-caption">
								<h3>Installation of Apache Tomcat</h3>
							 <p class="lead">This page shows a screenshot of a successful installation of Apache Tomcat.</p>
							 <a class="btn btn-large btn-primary" href="a1/">Check it out!</a>
						 </div>
					 </div>
				 </div>

            <div class="item" style="background: url(a3/img/a3.png) no-repeat left center; background-size: cover;">
                <div class="carousel-caption">
                  <h3>Database Creation</h3>
                  <p>This page demonstrates my master of basic concepts relating to the design and development of databases.</p>
				  <a class="btn btn-large btn-primary" href="a3/">Check it out!</a>
				</div>
            </div>

            <div class="item" style="background: url(a2/img/using_servlets.png) no-repeat left center; background-size: cover;">
                <div class="carousel-caption">
                  <h3>Servlet Compilation and Utilization</h3>
                  <p>This page shows my understanding of concepts related to the creation of servlets.</p>
				  <a class="btn btn-large btn-primary" href="a2/">Check it out!</a>
>>>>>>> d6e8795a0f09e67f90d31d3b55515dfdc6fef2b3
                </div>
            </div>

        </div>
        <!-- Carousel nav -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>
<!-- End Bootstrap Carousel  -->

 	<%@ include file="/global/footer.jsp" %>

	</div> <!-- end starter-template -->
</div> <!-- end container -->

 	<%@ include file="/js/include_js.jsp" %>
<<<<<<< HEAD

=======

>>>>>>> d6e8795a0f09e67f90d31d3b55515dfdc6fef2b3
</body>
</html>
