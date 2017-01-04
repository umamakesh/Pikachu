<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Home Page</title>
<h1> <center> WELCOME TO  </center></h1>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   </head>
<style>
ul li {
    list-style-type:none;
    float:left;
    width:25%;
}
ul:hover li {
    width:10%;
}
ul:hover li figure {
    position:relative;
}
ul:hover li figure figcaption {
    position:absolute;
    top:30%;
    right:0;
    display:none;
}
ul li:hover {
    width:70%;
}
ul li:hover figure figcaption {
    display:block;
}
ul,
ul:hover,
ul li,
ul li:hover {
    transition:all ease-out 0.3s;
}</style>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div>
<ul>
    <li><figure><img src="http://www.asianpaints.lk/products/colour-effects/royale-play-wall-textures/images/dune/drizzle01.jpg">
        
        <figcaption>
                REALLY GREAT VALUE FOR WHAT YOU GET. I RECOMMEND CREATIFY TO EVERYONE!
        </figcaption>
    </figure></li>
    <li><figure><img src="https://www.asianpaints.com/content/dam/asianpaints/website/products/royale-play/special-effects/timber/royale-play-special-effects-delta-timber-room.jpg">
        <figcaption>
                REALLY GREAT VALUE FOR WHAT YOU GET. I RECOMMEND CREATIFY TO EVERYONE!
        </figcaption>        
    </figure></li>
    
    <li><figure><img src="http://www.asianpaints.lk/products/special-effects/images/textile/KoraGrass01.jpg">
        <figcaption>
                        REALLY GREAT VALUE FOR WHAT YOU GET. I RECOMMEND CREATIFY TO EVERYONE!
        </figcaption>
    </figure></li>
</ul>
</div>
<jsp:include page="Footer.jsp"></jsp:include>
</body>
</html>