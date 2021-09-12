<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<title>Pakete</title>
</head>
<body>
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
		<img class="logo-image" src="../IMG/JITSLOGO.png" alt ="logo"/><br><br>
		<h4>Fertiggestellte Pakete</h4>
		<div class= line>
			<a href="Paket1.jsp"><img class="myLine" src="../IMG/Paket1.jpg" height="300px" width="auto"> </a>
			<div class="myLine2">
				<a href="Paket1.jsp">Mädelsabend</a>
			<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">48,00 Euro</div>
				</div>
					
			<a href="Paket2.jsp"> <img class="myLine" src="../IMG/Paket2.jpg" height="300x" width="auto"></a>
			<div class="myLine2">
					<a href="Paket1.jsp">Männerabend</a>
			<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">61,00 Euro</div>
				</div>
			<a href="Paket2.jsp"><img class="myLine" src="../IMG/Paket3.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="Paket1.jsp">Netflix &amp Chill</a>
			<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">15,00 Euro</div>
				</div>
			<a href="Paket3.jsp"><img class="myLine" src="../IMG/Paket4.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="Paket1.jsp">Partypaket</a>
			<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">96,00 Euro</div>
				</div>
		</div>
</main>
</body>
</html>