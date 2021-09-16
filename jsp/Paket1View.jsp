<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<link rel= "stylsheet" type="text/css" href="../css/pakete.css">
<title>Paket1</title>
</head>
<body>
<jsp:useBean id="sb" class="jits.beans.StartseiteBean"
		scope="session"></jsp:useBean>
	
	<!-- HEADER -->
		<!-- HEADER -->
<jsp:getProperty property="headerAsHtml" name="sb" />

	<!-- CONTENT -->
		
		<br> <br>
	<main class="main">
			<div class="content">
			<h2>Paket M�delsabend</h2> <br> <br>
			<ul class="produkte">
				<li>
					<div class="produkt">
						<img class="produkt-image" src="../IMG/Paket1.jpg" alt ="pakete"/>
					<div class="produkt-name">
					<a href="produkt.html">M�delsabend </a>
					</div>
					<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">48,00 Euro</div>
					</div>
			</ul>
			</div>
			
		<h4>Beschreibeung</h4><br>
		<p>Inhalt: <br><br>
		1x Malibu Carribean Rum mit Kokusnusslik�r 0,7L (21% vol.)	<br>
		1x Baileys Original Irish Cream Lik�r 0,7L (17% vol.)	<br>
		3x 28 Black ACAI 0,25L <br>
		1x Maracuja-Nektar 1L 	<br>
		1x Haribo - Goldb�ren<br>
		1x Snack Mix - 8 Sorten<br><br><br>
		</p>
		
	<h1>�hnliche Produkte</h1>
		<div class= line>
			<div><a href="Paket2View.jsp"> <img class="myLine" src="../IMG/Paket2.jpg" height="300x" width="auto"></a>
			<div class="myLine2">
					<a href="Paket2View.jsp">M�nnerabend</a>
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