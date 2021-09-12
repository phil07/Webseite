<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<title>Paket1</title>
</head>
<body>

	
	<!-- HEADER -->
		
	<!-- CONTENT -->
	<aside class="seitenliste">
		<button class="seitenliste-schließen-button" onclick="schließeMenue()">X</button>
		<ul>
			<li><a href="../jsp/HomeView.jsp">Home</a></li>
			<li><a href="../jsp/PreislisteView.jsp">Preisliste</a></li>
			<li><a href="../jsp/KontaktView.jsp">Kontakt</a></li>
			<li><a href="/jsp/RechtstexteView.jsp">Rechtstexte</a></li>
		</ul>
		
		</aside>
		<div class="container">
		<div class="navbar">
			<nav>
				<ul>
					<li><a href="../jsp/LogInView.jsp">Log In</a></li>
					<li><a href="Warenkorb.jsp">Warenkorb</a></li>
				</ul>
			</nav>
		</div>
		</div>
		
		<main class="main">
		<img class="logo-image" src="../IMG/JITSLOGO.png" alt ="logo"/>
	<main class="main">
			<div class="content">
			<h4>Softdrinks</h4> <br> <br>
			<ul class="produkte">
				<li>
					<div class="produkt">
						<img class="produkt-image" src="../IMG/Paket1.jpg" alt ="pakete"/>
					<div class="produkt-name">
					<a href="produkt.html">Mädelsabend </a>
					</div>
					<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">48,00 Euro</div>
					</div>
			</ul>
			</div>
		<h2>Beschreibeung</h2><br>
		<p>Inhalt: <br><br>
		1x Malibu Carribean Rum mit Kokusnusslikör 0,7L (21% vol.)	<br>
		1x Baileys Original Irish Cream Likör 0,7L (17% vol.)	<br>
		3x 28 Black ACAI 0,25L <br>
		1x Maracuja-Nektar 1L 	<br>
		1x Haribo - Goldbären<br>
		1x Snack Mix - 8 Sorten<br><br><br>
		</p>
		</main>
		
		<!-- FOOTER -->

</body>
</html>