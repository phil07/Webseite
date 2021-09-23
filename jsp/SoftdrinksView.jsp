<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<script type="text/javascript"src="../js/Home.js"></script>
<title>Softdrinks</title>
</head>
<body>
<jsp:useBean id="sb" class="jits.beans.StartseiteBean"
		scope="session"></jsp:useBean>
<!-- HEADER -->
<jsp:getProperty property="headerAsHtml" name="sb" />


<!-- CONTENT -->

<main class="main">
		<br> <br>
		<h2>Softdrinks</h2><br><br>
		<div class= line>
			<div><img class="myLine" src="../IMG/CocaCola.jpg" height="300px" width="auto"> 
			<div class="myLine2">
				<a href="AbsolitVodkaView.jsp">Coca-Cola 1L</a>
			<div class="produkt-marke">Softdrinks</div>
					<div class="produkt-preis">2,50 Euro</div>
				</div>
				</div>
					
			<div> <img class="myLine" src="../IMG/Cola light.jpg" height="300x" width="auto">
			<div class="myLine2">
					<a href="BaileysView.jsp">Coca-Cola light 1L</a>
			<div class="produkt-marke">Softdrinks</div>
					<div class="produkt-preis">2,50 Euro</div>
				</div>
				</div>
				
			<div><img class="myLine" src="../IMG/Mezzo.jpg" height="300px" width="auto">
			<div class="myLine2">
					<a href="GorbatschowView.jsp">Mezzo Mix 1L</a>
			<div class="produkt-marke">Softdrinks</div>
					<div class="produkt-preis">2,50 Euro</div>
				</div>
				</div>
					
			<div><img class="myLine" src="../IMG/Fanta.jpg" height="300px" width="auto">
			<div class="myLine2">
					<a href="CaptainMorgenView.jsp">Fanta 1L</a>
			<div class="produkt-marke">Softdrinks</div>
					<div class="produkt-preis">2,50 Euro</div>
				</div>
				</div> 
				</div>
				 
			<div class= line>	
			<div><img class="myLine" src="../IMG/Sprite.jpg" height="300px" width="auto">
			<div class="myLine2">
					<a href="GordonView.jsp">Sprite 1L</a>
			<div class="produkt-marke">Softdrinks</div>
					<div class="produkt-preis">2,50 Euro</div>
				</div>
				</div>
				
			<div><img class="myLine" src="../IMG/Red Bull.jpg" height="300px" width="auto">
			<div class="myLine2">
					<a href="JackDanielsView.jsp">Red Bull 0,25L </a>
			<div class="produkt-marke">Softdrinks</div>
					<div class="produkt-preis">2,75 Euro</div>
				</div>
				</div>
			
			<div><img class="myLine" src="../IMG/28Black.jpg" height="350px" width="auto">
			<div class="myLine2">
					<a href="JimBeamView.jsp">28 Black Acai 0,25L   </a>
			<div class="produkt-marke">Softdrinks</div>
					<div class="produkt-preis">2,80 Euro</div>
				</div>
				</div>
				
			<div><img class="myLine" src="../IMG/Marakuja.jpg" height="350px" width="auto">
			<div class="myLine2">
					<a href="JimBeamView.jsp">Maracuja-Nektar 1L</a>
			<div class="produkt-marke">Softdrinks</div>
					<div class="produkt-preis">3,50 Euro</div>
				</div>
				</div>
			</div>
			
			<div class= line>		
			<div><img class="myLine" src="../IMG/Kirschsaft.jpg" height="350px" width="auto">
			<div class="myLine2">
					<a href="MalibuView.jsp">Albi - Kirschnektar 1L</a>
			<div class="produkt-marke">Softdrinks</div>
					<div class="produkt-preis">3,50 Euro</div>
				</div>
				</div>
			
			<div><img class="myLine" src="../IMG/Orangensaft.jpg" height="350px" width="auto">
			<div class="myLine2">
					<a href="MalibuView.jsp">Albi - Orangensaft 1L</a>
			<div class="produkt-marke">Softdrinks</div>
					<div class="produkt-preis">3,50 Euro</div>
				</div>
				</div>
			</div>
		
	</main>
<!-- FOOTER -->
		<jsp:getProperty property="startFooterAsHtml" name="sb" />
</body>
</html>