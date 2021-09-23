<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<script type="text/javascript"src="../js/Home.js"></script>
<title>Pakete</title>
</head>
<body>
<jsp:useBean id="sb" class="jits.beans.StartseiteBean"
		scope="session"></jsp:useBean>
		
	<!-- HEADER -->
<jsp:getProperty property="headerAsHtml" name="sb" />

	<!-- CONTENT -->
		<main class="main">
		<br> <br>
		<h2>Fertiggestellte Pakete</h2>
		<div class= line>
			<div><a href="Paket1View.jsp"><img class="myLine" src="../IMG/Paket1.jpg" height="300px" width="auto"> </a>
			<div class="myLine2">
				<a href="Paket1View.jsp">Mädelsabend</a>
			<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">48,00 Euro</div>
				</div>
				</div>
					
			<div><a href="Paket2View.jsp"> <img class="myLine" src="../IMG/Paket2.jpg" height="300x" width="auto"></a>
			<div class="myLine2">
					<a href="Paket2View.jsp">Männerabend</a>
			<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">61,00 Euro</div>
				</div>
				</div>
				
			<div><a href="Paket3View.jsp"><img class="myLine" src="../IMG/Paket3.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="Paket3View.jsp">Netflix &amp Chill</a>
			<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">15,00 Euro</div>
				</div>
				</div>
				
			<div><a href="Paket4View.jsp"><img class="myLine" src="../IMG/Paket4.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="Paket4View.jsp">Partypaket</a>
			<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">96,00 Euro</div>
				</div>
				</div>
				
		</div>
		
</main>

<!-- FOOTER -->
		<jsp:getProperty property="startFooterAsHtml" name="sb" />
</body>
</html>