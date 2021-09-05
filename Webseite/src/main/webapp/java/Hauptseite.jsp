<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Hauptseite</title>
<link rel="stylesheet" href="../CSS/Style.css">
<style>
.mySlides {
	display: none;
}
</style>
</head>
<body style="background-color: #000000">
	<div class="container">
		<div class="navbar">
			<div class="logo">
				<a href="Hauptseite.jsp"> <img src="../IMG/Logo.jpg" alt="Logo"
					width="125px" height="auto">
				</a>
			</div>
			<nav>
				<ul>
					<li><a href="Hauptseite.jsp">Home</a></li>
					<li><a href="Snacks.jsp">Snacks</a></li>
					<li><a href="alkoholfrei.jsp">alkoholfreie Drinks</a></li>
					<li><a href="alkoholisch.jsp">alkoholische Drinks</a></li>
					<li><a href="Pakete.jsp">Pakete</a></li>
					<li><a href="Uns.jsp">Über uns</a></li>
					<li><a href="Kontakt.jsp">Kontakt</a></li>
					<li><a href="Warenkorb.jsp">Warenkorb</a></li>
				</ul>
			</nav>
		</div>
		<div class="collum1">
			<h1>
				<u>Rette deinen Abend</u>!
			</h1>
			<br>
			<p>
				Du hast vergessen etwas einzukaufen?<br> <br> Kein
				Problem, <br> wir retten dir deinen Abend!
			<p>
		</div>
		<div class="slides">
			<a href="Paket1.jsp"><img class="mySlides"
				src="../IMG/Paket1.jpg" height="800px" width="auto"> </a>
			<div class="mySlides2">
				<a href="Paket1.jsp">Frauenabend</a>
			</div>
			<a href="Paket2.jsp"> <img class="mySlides"
				src="../IMG/Paket2.jpg" height="800x" width="auto"></a>
			<div class="mySlides2">
				<a href="Paket2.jsp">Männerabend</a>
			</div>
			<a href="Paket3.jsp"><img class="mySlides"
				src="../IMG/Paket3.jpg" height="800px" width="auto"></a>
			<div class="mySlides2">
				<a href="Paket3.jsp">Ruhige Nacht</a>
			</div>
			<a href="Paket4.jsp"><img class="mySlides"
				src="../IMG/Paket4.jpg" height="800px" width="auto"></a>
			<div class="mySlides2">
				<a href="Paket4.jsp">Party</a>
			</div>
		</div>

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
</body>
</html>