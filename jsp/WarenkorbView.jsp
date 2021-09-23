<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Warenkorb</title>
<link type="text/css" rel="stylesheet" href="../css/warenkorb.css" />
<script type="text/javascript"src="../js/Home.js"></script>

</head>

<body>
<form action="./WarenkorbAppl.jsp" method="get">

	<h1>Dein Warenkorb</h1>
	<table border="1">

		<tr>
			<th>Anzahl </th>
			<th>Produkt</th>
			<th>Preis</th>
			<th>Gesamt</th>
		</tr>
		<tr>
		<%=%>
		</tr>
		<tr>
            <td> </td>
			<td> </td>
			<td> </td>
			<td>Summe Warenkorb:</td>
			<td> <%=%> EUR </td>
		</tr>

	</table>

	<br>
	<input type="submit" name="jetztkaufen"
		value="Jetzt Kaufen">
	<input type="submit" name="weitereinkaufen"
		value="Weiter Einkaufen">
	
	<input type="submit" name="zurueckzp"
		value="Zum Portal">
		
		<input type="submit" name="warenkorb"
		value="Warenkorb Loeschen" >


</form>
</body>
</html>