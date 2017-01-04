<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Home Page</title>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <style>
   /* General Demo Style */
body{
    font-family: Cambria, Georgia, serif;
	background: #6b4828;
	font-weight: 300;
	font-size: 15px;
	color: #333;
	-webkit-font-smoothing: antialiased;
	overflow-y: scroll;
	overflow-x: hidden;
}

.ch-grid {
	margin: 20px 0 0 0;
	padding: 0;
	list-style: none;
	display: block;
	text-align: center;
	width: 100%;
}

.ch-grid:after,
.ch-item:before {
	content: '';
    display: table;
}

.ch-grid:after {
	clear: both;
}

.ch-grid li {
	width: 220px;
	height: 220px;
	display: inline-block;
	margin: 20px;
}
.ch-item {
	width: 100%;
	height: 100%;
	border-radius: 50%;
	position: relative;
	cursor: default;
	box-shadow: 0 1px 3px rgba(0,0,0,0.2);
}

.ch-thumb {
	width: 100%;
	height: 100%;
	border-radius: 50%;
	overflow: hidden;
	position: absolute;
	box-shadow: inset 0 0 0 15px rgba(255,255,255, 0.5);
	
	-webkit-transform-origin: 95% 40%;
	-moz-transform-origin: 95% 40%;
	-o-transform-origin: 95% 40%;
	-ms-transform-origin: 95% 40%;
	transform-origin: 95% 40%;
	
	-webkit-transition: all 0.3s ease-in-out;
	-moz-transition: all 0.3s ease-in-out;
	-o-transition: all 0.3s ease-in-out;
	-ms-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
}

.ch-thumb:after {
	content: '';
	width: 8px;
	height: 8px;
	position: absolute;
	border-radius: 50%;
	top: 40%;
	left: 95%;
	margin: -4px 0 0 -4px;
	background: rgb(14,14,14);
	background: -moz-radial-gradient(center, ellipse cover, rgba(14,14,14,1) 0%, rgba(125,126,125,1) 100%);
	background: -webkit-gradient(radial, center center, 0px, center center, 100%, color-stop(0%,rgba(14,14,14,1)), color-stop(100%,rgba(125,126,125,1)));
	background: -webkit-radial-gradient(center, ellipse cover, rgba(14,14,14,1) 0%,rgba(125,126,125,1) 100%);
	background: -o-radial-gradient(center, ellipse cover, rgba(14,14,14,1) 0%,rgba(125,126,125,1) 100%);
	background: -ms-radial-gradient(center, ellipse cover, rgba(14,14,14,1) 0%,rgba(125,126,125,1) 100%);
	background: radial-gradient(ellipse at center, rgba(14,14,14,1) 0%,rgba(125,126,125,1) 100%);
	box-shadow: 0 0 1px rgba(255,255,255,0.9);
}

.ch-img-1 { 
	background: #8A2BE2;
	z-index: 12;
}

.ch-img-2 { 
	background:#A52A2A;
	z-index: 11;
}

.ch-img-3 { 
	background:#FE82EE;
	z-index: 10;
}
.ch-img-4 { 
	background:#4682B4;
	z-index: 10;
}
.ch-img-5 { 
	background:#A0522D;
	z-index: 10;
}
.ch-img-6 {
	background:#663399;
	z-index: 10;
}
.ch-img-7 { 
	background:#191970;
	z-index: 10;
}
.ch-img-8 { 
	background:#CD5C5C;
	z-index: 10;
}
.ch-img-9 { 
	background:#4B0082	;
	z-index: 10;
}
.ch-img-10 { 
	background:#DAA520	;
	z-index: 10;
}
.ch-img-11 { 
	background:#000000	;
	z-index: 10;
}
.ch-img-12 { 
	background:	#87CEEB	;
	z-index: 10;
}
.ch-img-13 { 
	background:	#FFFF00	;
	z-index: 10;
}

.ch-img-14 { 
	background:	#778899	;
	z-index: 10;
}
.ch-img-15 { 
	background:	#0000FF	;
	z-index: 10;
}
.ch-img-16 { 
	background:	#000080	;
	z-index: 10;
}
.ch-img-17 { 
	background:	#66CDAA	;
	z-index: 10;
}

.ch-img-18 { 
	background:#3CB371	;
	z-index: 10;
}
.ch-img-19 { 
	background:	#C71585	;
	z-index: 10;
}

.ch-img-20 { 
	background:#FFA500	;
	z-index: 10;
}
.ch-img-21 { 
	background:	#FF4500	;
	z-index: 10;
}

.ch-img-22 { 
	background:	#FFC0CB	;
	z-index: 10;
}

.ch-img-23 { 
	background:	#800080	;
	z-index: 10;
}
.ch-img-24 { 
	background:	#FF0000	;
	z-index: 10;
}


.ch-img-25 { 
	background:	#008080	;
	z-index: 10;
}
.ch-info {
	position: absolute;
	width: 100%;
	height: 100%;
	border-radius: 50%;
	overflow: hidden;
	background: #c9512e url(../images/noise.png);
	box-shadow: inset 0 0 0 5px rgba(0,0,0,0.05);
}




.ch-info p a {
	display: block;
	color: #333;
	width: 80px;
	height: 80px;
	background: rgba(255,255,255,0.3);
	border-radius: 50%;
	color: #fff;
	font-style: normal;
	font-weight: 700;
	text-transform: uppercase;
	font-size: 9px;
	letter-spacing: 1px;
	padding-top: 24px;
	margin: 7px auto 0;
	font-family: 'Open Sans', Arial, sans-serif;
	opacity: 0;
	
	-webkit-transition: 
		-webkit-transform 0.3s ease-in-out 0.2s,
		opacity 0.3s ease-in-out 0.2s,
		background 0.2s linear 0s;
	-moz-transition: 
		-moz-transform 0.3s ease-in-out 0.2s,
		opacity 0.3s ease-in-out 0.2s,
		background 0.2s linear 0s;
	-o-transition: 
		-o-transform 0.3s ease-in-out 0.2s,
		opacity 0.3s ease-in-out 0.2s,
		background 0.2s linear 0s;
	-ms-transition: 
		-ms-transform 0.3s ease-in-out 0.2s,
		opacity 0.3s ease-in-out 0.2s,
		background 0.2s linear 0s;
	transition: 
		transform 0.3s ease-in-out 0.2s,
		opacity 0.3s ease-in-out 0.2s,
		background 0.2s linear 0s;
		
	-webkit-transform: translateX(60px) rotate(90deg);
	-moz-transform: translateX(60px) rotate(90deg);
	-o-transform: translateX(60px) rotate(90deg);
	-ms-transform: translateX(60px) rotate(90deg);
	transform: translateX(60px) rotate(90deg);
		
	-webkit-backface-visibility: hidden;
}


.ch-item:hover .ch-thumb {
	box-shadow: inset 0 0 0 15px rgba(255,255,255, 0.5), 0 1px 3px rgba(0,0,0,0.2);
	-webkit-transform: rotate(-110deg);
	-moz-transform: rotate(-110deg);
	-o-transform: rotate(-110deg);
	-ms-transform: rotate(-110deg);
	transform: rotate(-110deg);
}
.ch-item:hover .ch-info p a{
	opacity: 1;
	-webkit-transform: translateX(0px) rotate(0deg);
	-moz-transform: translateX(0px) rotate(0deg);
	-o-transform: translateX(0px) rotate(0deg);
	-ms-transform: translateX(0px) rotate(0deg);
	transform: translateX(0px) rotate(0deg);
}
   </style>
</head>
<body>
<div class="container">
    
    <div class="row">
      <div class="col-md-3">
    <thead><tr>
        <th><h2>BRANDS</h2></th>
    </tr></thead>
    <tr>
        <td><a href="#"><h4>ASIAN</h4></a></td>
    </tr>

    <tr>
        <td><a href="#"><h4>BERGER</h4></a></td>
    </tr>

	<tr>
        <td><a href="#"><h4>DULUX</h4></a></td>
     </tr>
	 
	 <tr>
	    <td><a href="#"><h4>NIPPON</h4></a></td>
	</tr>
	<tr>
	    <td><a href="#"><h4>SHEENLAC</h4></a></td>
	</tr>
<tr>
	    <td><a href="#"><h4>SHALIMAR</h4></a></td>
	</tr>
<tr>
	    <td><a href="#"><h4>BRITISH</h4></a></td>
	</tr>
<tr>
	    <td><a href="#"><h4>SNOWNCEM</h4></a></td>
	</tr>


	<thead><tr>
        <th><h2>COLOUR</h2></th>
    </tr></thead>
    <tr>
        <td><a href="#"><h4></h4></a></td>
    </tr>
    <tr>
        <td><a href="#"><h4>LINK 2</h4></a></td>
    </tr>
	<tr>
        <td><a href="#"><h4>LINK 3</h4></a></td>
     </tr>
	 <tr>
	    <td><a href="#"><h4>LINK 4</h4></a></td>
	</tr>  
	<thead><tr>
        <th><h2>COMPANY TYPES</h2></th>
    </tr></thead>
    <tr>
        <td><a href="#"><h4>LINK 1</h4></a></td>
    </tr>
	
    <tr>
        <td><a href="#"><h4>LINK 2</h4></a></td>
    </tr>

	<tr>
        <td><a href="#"><h4>LINK 3</h4></a></td>
     </tr>
	 
	 <tr>
	    <td><a href="#"><h4>LINK 4</h4></a></td>
	</tr>  
  </div>
     	 <div class="col-md-9">

		<div>

    		<section class="main">
			
			  <ul class="ch-grid">
					<li>
						<div class="ch-item">	
							<div class="ch-info">
								<h3>BLUE VIOLET</h3>
								<p>CHOOSE THE COLOUR TYPE <a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-1"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>BROWN</h3>
								<p>CHOOSE THE COLOUR TYPE <a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-2"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>VIOLET</h3>
								<p>CHOOSE THE COLOUR TYPE <a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-3"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>STELL BLUE</h3>
								<p>CHOOSE THE COLOUR TYPE <a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-4"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>SIENNA</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-5"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>REBECCA PURPLE</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-6"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>MIDNIGHT BLUE</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-7"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>INDIAN RED</h3>
								<p>CHOOSE THE COLOUR TYPE <a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-8"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>INDIGO</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-9"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>GOLDEN ROD</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-10"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>BLACK</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-11"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>SKY BLUE</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-12"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>YELLOW</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-13"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>LIGHT SLATE GRAY</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-14"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>BLUE</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-15"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>NAVY</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-16"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>AQUA MARINE</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-17"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>SEA GREEN</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-18"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>VIOLET RED</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-19"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>ORANGE</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-20"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>ORANGE RED</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-21"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>PINK</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-22"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>PURPLE</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-23"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>RED</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-24"></div>
						</div>
					</li>
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<h3>TEAL</h3>
								<p>CHOOSE THE COLOUR TYPE<a href="https://www.facebook.com/be.happy.always.s">CLICK HERE</a></p>
							</div>
							<div class="ch-thumb ch-img-25"></div>
						</div>
					</li>
					
				
				</ul>
				
			</section>
			</div>
  </div>
</div>
    
</div>
</body>
</html>