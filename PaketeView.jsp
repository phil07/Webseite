<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<script type="text/javascript" src="../js/warenkorb.js"></script>
<title>Pakete</title>
</head>
<body>
<jsp:useBean id="sb" class="jits.beans.StartseiteBean"
		scope="session"></jsp:useBean>

		
	<!-- HEADER -->
<jsp:getProperty property="headerAsHtml" name="sb" />
<form action ="..\jsp\ButtonAppl.jsp" method="post">
	<!-- CONTENT -->
		<main class="main">
		<br> <br>
		<h2>Fertiggestellte Pakete</h2>
		<div class= line>
			<div><a href="Paket1View.jsp"><img class="myLine" src="../IMG/Paket1.jpg" height="300px" width="auto"> </a>
			<div class="myLine2">
				<span class="shop-ite-title"><a href="Paket1View.jsp">M�delsabend</a></span> 
			<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">48,00 Euro</div>
					<input class="button" Type ="submit" name="cart" value="in den Warenkorb">
				</div>
				</div>
					
			<div><a href="Paket2View.jsp"> <img class="myLine" src="../IMG/Paket2.jpg" height="300x" width="auto"></a>
			<div class="myLine2">
					<span class="shop-ite-title"><a href="Paket2View.jsp">M�nnerabend</a></span>
			<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">61,00 Euro</div>
					 <input class="button" Type ="submit" name="cart" value="in den Warenkorb">
				</div>
				</div>
				
			<div><a href="Paket3View.jsp"><img class="myLine" src="../IMG/Paket3.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<span class="shop-ite-title"><a href="Paket3View.jsp">Netflix &amp Chill</a></span>
			<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">15,00 Euro</div>
					<input class="button" Type ="submit" name="cart" value="in den Warenkorb">
				</div>
				</div>
				
			<div><a href="Paket4View.jsp"><img class="myLine" src="../IMG/Paket4.jpg" height="300px" width="auto"></a>
			<div class="myLine2">
					<span class="shop-ite-title"><a href="Paket4View.jsp">Partypaket</a></span>
			<div class="produkt-marke">Pakete</div>
					<div class="produkt-preis">96,00 Euro</div>
					<input class="button" Type ="submit" name="cart" value="in den Warenkorb">
				</div>
				</div>
		</div>
		<br><br><br><br><br><br>
</main>
</form>
<!-- FOOTER -->
		<jsp:getProperty property="startFooterAsHtml" name="sb" />
</body>
</html>