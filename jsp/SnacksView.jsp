<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<script type="text/javascript"src="../js/Home.js"></script>
<title>Snacks</title>
</head>
<body>
<jsp:useBean id="sb" class="jits.beans.StartseiteBean"
		scope="session"></jsp:useBean>
<!-- HEADER -->
<jsp:getProperty property="headerAsHtml" name="sb" />

<!-- CONTENT -->

<main class="main">
		<br> <br>
		<h2>Sancks</h2><br><br>
		<div class= line>
			<div><img class="myLine" src="../IMG/Funny-Frisch Ungarisch.jpg" height="300px" width="auto"> 
			<div class="myLine2">
				<a href="AbsolitVodkaView.jsp">Funny-frisch Chipsfrisch - Ungarisch</a>
			<div class="produkt-marke">Snacks</div>
					<div class="produkt-preis">2,50 Euro</div>
				</div>
				</div>
					
			<div> <img class="myLine" src="../IMG/Snack-Mix.jpg" height="300x" width="auto">
			<div class="myLine2">
					<a href="BaileysView.jsp">Snack-Mix</a>
			<div class="produkt-marke">Snacks</div>
					<div class="produkt-preis">3,00 Euro</div>
				</div>
				</div>
				
			<div><img class="myLine" src="../IMG/popcorn salzig.jpg" height="300px" width="auto">
			<div class="myLine2">
					<a href="GorbatschowView.jsp">Mikrowellen-Popcorn salzig</a>
			<div class="produkt-marke">Snacks</div>
					<div class="produkt-preis">1,99 Euro</div>
				</div>
				</div>
				</div> 
				
			<div class= line>		
			<div><img class="myLine" src="../IMG/popcorn süß.jpg" height="300px" width="auto">
			<div class="myLine2">
					<a href="CaptainMorgenView.jsp">Mikrowellen-Popcorn süß</a>
			<div class="produkt-marke">Snacks</div>
					<div class="produkt-preis">1,99 Euro</div>
				</div>
				</div> 
			
			<div><img class="myLine" src="../IMG/Haribo.jpg" height="300px" width="auto">
			<div class="myLine2">
					<a href="GordonView.jsp">Haribo Goldbären</a>
			<div class="produkt-marke">Snacks</div>
					<div class="produkt-preis">1,99 Euro</div>
				</div>
				</div>
				
			<div><img class="myLine" src="../IMG/Schlümpfe.jpg" height="300px" width="auto">
			<div class="myLine2">
					<a href="JackDanielsView.jsp">Haribo Schlümpfe </a>
			<div class="produkt-marke">Snacks</div>
					<div class="produkt-preis">1,99 Euro</div>
				</div>
				</div>
			</div>
			
			
			<div class= line>
			<div><img class="myLine" src="../IMG/Milka alpenmilch.jpg" height="380px" width="auto">
			<div class="myLine2">
					<a href="JaegermeisterView.jsp">Milka - Alpenmilchcreme </a>
			<div class="produkt-marke">Snacks</div>
					<div class="produkt-preis">1,99 Euro</div>
				</div>
				</div>
				
			<div><img class="myLine" src="../IMG/Milka Haselnuuss.jpg" height="350px" width="auto">
			<div class="myLine2">
					<a href="JimBeamView.jsp">Milka - Ganze Haselnüsse  </a>
			<div class="produkt-marke">Snacks</div>
					<div class="produkt-preis">1,99 Euro</div>
				</div>
				</div>
				
			<div><img class="myLine" src="../IMG/NicNac´s.jpg" height="350px" width="auto">
			<div class="myLine2">
					<a href="MalibuView.jsp">NicNac´s 125g </a>
			<div class="produkt-marke">Snacks</div>
					<div class="produkt-preis">2,99 Euro</div>
				</div>
				</div>
			</div>
		
	</main>
<!-- FOOTER -->
		<jsp:getProperty property="startFooterAsHtml" name="sb" />
</body>
</html>