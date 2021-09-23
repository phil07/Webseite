<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<script type="text/javascript"src="../js/Home.js"></script>
<title>Alkoholische Getr�nke</title>
</head>
<body>

<jsp:useBean id="sb" class="jits.beans.StartseiteBean"
		scope="session"></jsp:useBean>
<!-- HEADER -->
<jsp:getProperty property="headerAsHtml" name="sb" />

<!-- CONTENT -->
<br> <br>
	<main class="main">
			<div class="content">
			<h2>Gondon�s </h2> <br> <br>
			<ul class="produkte">
				<li>
					<div class="produkt">
						<img class="produkt-image" src="../IMG/Gordon�s.jpg" height="800px" width="auto" alt ="Alkohol"/>
					<div class="produkt-name">
					<a href="produkt.html">Gondon�s 0,7L (37,5% Vol.) </a>
					</div>
					<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">18,99 Euro</div>
					</div>
			</ul>
			</div>
		
		<h4>Beschreibeung</h4><br>
		<p> <br><br>
		 GORDONS London Dry Gin ist weltweiter Marktf�hrer im Gin Segment und auch in Deutschland die
		 Nr. 1. Gin Liebhaber in aller Welt charakterisieren GORDONS London Dry Gin als leicht, raffiniert und wunderbar erfrischend.<br>
		 Dieser besondere Geschmack beruht auf hochwertigen Kr�utern, Gew�rzen und ausgereiften, 
		 sorgf�ltig ausgew�hlten toskanischen Wacholderbeeren, die nach einem �ber 200 Jahre alten, streng geheimen Rezept verarbeitet werden.<br>
		 Gordons Gin ist der meistverkaufte London Dry Gin der Welt.<br>
		 Sein von Wachholder und Zitrusnoten gepr�gter Charakter bescherte ihm den Ruf, der Inbegriff eines guten Gins zu sein.<br><br>
		<br><br><br><br>
		</p>
		
	<h1>�hnliche Produkte</h1>
			<div class= line>
			<div><a href="AbsolitVodkaView.jsp"><img class="myLine" src="../IMG/Absolut-Vodka-07L-600x600.jpg" height="300px" width="auto"> </a>
			<div class="myLine2">
				<a href="AbsolitVodkaView.jsp">Absolut Vodka 0,7L</a>
			<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">21,99 Euro</div>
				</div>
				</div>
				
			<div><a href="BombayView.jsp"><img class="myLine" src="../IMG/Bombay.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="BombayView.jsp">Bombay Sapphire 0,7L</a>
			<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">27,99 Euro</div>
				</div>
				</div>
				
			<div><a href="CaptainMorgenView.jsp"><img class="myLine" src="../IMG/Captain-Morgan-Gold-Spiced-07L-Tesxtur-300x300.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="CaptainMorgenView.jsp">Captain Morgen 0,7L</a>
			<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">17,99 Euro</div>
				</div>
				</div> 

		
			<div><a href="GorbatschowView.jsp"><img class="myLine" src="../IMG/Gorbatschow.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="GorbatschowView.jsp">Gorbatschow 0,7L</a>
			<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">14,99 Euro</div>
				</div>
			</div>
			</div>
				
			<div class= line>	
			<div><a href="GordonView.jsp"><img class="myLine" src="../IMG/Gordon�s.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="GordonView.jsp">Gordon�s 0,7L</a>
			<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">18,99 Euro</div>
				</div>
				</div>
				
			<div><a href="JackDanielsView.jsp"><img class="myLine" src="../IMG/Jack-Daniels-Old-No.-7-Tennessee-Whiskey.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="JackDanielsView.jsp">Jack Daniel�s 0,7L</a>
			<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">24,99 Euro</div>
				</div>
				</div>

	
			<div><a href="ThreeSixtyView.jsp"><img class="myLine" src="../IMG/Three Sixty.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="ThreeSixtyView.jsp">Three Sixty 0,7L</a>
			<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">21,99 Euro</div>
				</div>
				</div>
			
			<div><a href="JaegermeisterView.jsp"><img class="myLine" src="../IMG/J�germeister.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="JaegermeisterView.jsp">J�germeister 0,7L</a>
			<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">21,99 Euro</div>
				</div>
				</div>
			</div>
				
			<div class= line>
			<div><a href="JimBeamView.jsp"><img class="myLine" src="../IMG/Jim Beam.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="JimBeamView.jsp">Jim Beam 0,7L</a>
			<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">19,99 Euro</div>
				</div>
				</div>
				
			<div><a href="MalibuView.jsp"><img class="myLine" src="../IMG/Malibu-Carribean-Rum-mit-Kokusnusslik�r-07L-21-vol-Textur-300x300.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="MalibuView.jsp">Malibu 0,7L</a>
			<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">16,99 Euro</div>
				</div>
				</div>
		
			<div><a href="SierraView.jsp"><img class="myLine" src="../IMG/Sierra Tequilla.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="SierraView.jsp">Sierra Tequila Silver 0,7L</a>
			<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">18,99 Euro</div>
				</div>
				</div>
				
			<div><a href="SkyyView.jsp"><img class="myLine" src="../IMG/Vodka-Sky-07L-Textur-300x300.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="SkyyView.jsp">Skyy Vodka 0,7L</a>
			<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">23,99 Euro</div>
				</div>
				</div>
				</div>	
				
			<div class= line>
			
			<div><a href="JackDanielsDoseView.jsp"><img class="myLine" src="../IMG/Jack-Daniels-Dose-2-heller-1-300x225.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<a href="JackDanielsDoseView.jsp">Jack Daniel�s Cola - Mixgetr�nk</a>
			<div class="produkt-marke">Alkohol</div>
					<div class="produkt-preis">4,99 Euro</div>
				</div>
			</div>
			</div>
		
	</main>
<!-- FOOTER -->
		<jsp:getProperty property="startFooterAsHtml" name="sb" />

</body>
</html>