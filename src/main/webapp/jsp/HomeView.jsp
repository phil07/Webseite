<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<title>JITS Nachtlieferservice</title>

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
		
			<div class="content">
			<h3>Herzlich Willkommen! </h3>
			<p>
			<br>
			<br>
			JITS ist ein Nachtlieferservice, wir liefern dir Getränke, Snacks und bereits zusammengestellte Pakete direkt an die Haustür.  <br><br>
			Klick auf eine Kategorie z.B "Softdrinks" m unsere Produkte zu sehen.<br><br> </p>
			
		<div class="slides">
			<a href="Pakete.jsp"><img class="mySlides"
				src="../IMG/Paket1.jpg" height="800px" width="auto"> </a>
			<div class="mySlides2">
				<a href="Pakete.jsp">Frauenabend</a>
			</div>
			<a href="Pakete.jsp"> <img class="mySlides"
				src="../IMG/Paket2.jpg" height="800x" width="auto"></a>
			<div class="mySlides2">
				<a href="Pakete.jsp">Männerabend</a>
			</div>
			<a href="Pakete.jsp"><img class="mySlides"
				src="../IMG/Paket3.jpg" height="800px" width="auto"></a>
			<div class="mySlides2">
				<a href="Pakete.jsp">Ruhige Nacht</a>
			</div>
			<a href="Pakete.jsp"><img class="mySlides"
				src="../IMG/Paket4.jpg" height="800px" width="auto"></a>
			<div class="mySlides2">
				<a href="Pakete.jsp">Party</a>
			</div>
		</div>
	</div>
	<h4>Unsere Spezial Paket Angebote</h4>
	<div class=line>
			<a href="Paket1.jsp"><img class="myLine" src="../IMG/Jack-Daniels-Old-No.-7-Tennessee-Whiskey.jpg" height="150px" width="auto"> </a>
			<div class="myLine2">
				<a href="Paket1.jsp">Alkohol</a>
			</div>
			<a href="BierundWeinView.jsp"> <img class="myLine" src="../IMG/Rothaus Pils.jpg" height="150x" width="auto"></a>
			<div class="myLine2">
				<a href="BierundWeinView.jsp">Bier &amp Wein</a>
			</div>
			<a href="SnacksView.jsp"><img class="myLine" src="../IMG/chips ungarisch.jpg" height="150px" width="auto"></a>
			<div class="myLine2">
				<a href="SnacksView.jsp">Snacks</a>
			</div>
			<a href="SoftdrnksView.jsp"><img class="myLine" src="../IMG/CocaCola.jpg" height="150px" width="auto"></a>
			<div class="myLine2">
				<a href="SoftdrinksView.jsp">Softdrinks</a>
			</div>
		</div>
</main> 
 
	
			<script>
			var myIndex = 0;
			carousel1();

			function carousel1() {
				var i;
				var x = document.getElementsByClassName("mySlides");
				for (i = 0; i < x.length; i++) {
					x[i].style.display = "none";
				}
				myIndex++;
				if (myIndex > x.length) {
					myIndex = 1
				}
				x[myIndex - 1].style.display = "block";
				setTimeout(carousel1, 5000);
			}
		</script>
		<script>
			var a = 0;
			carousel2();

			function carousel2() {
				var j;
				var y = document.getElementsByClassName("mySlides2");
				for (j = 0; j < y.length; j++) {
					y[j].style.display = "none";
				}
				a++;
				if (a > y.length) {
					a = 1
				}
				y[a - 1].style.display = "block";
				setTimeout(carousel2, 5000);
			}
		</script>
		</div>

<!-- FOOTER -->

</body>
</html>