<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="sb" class="jits.beans.StartseiteBean"
		scope="session"></jsp:useBean>	
		
<jsp:useBean id="m" class="jits.beans.Member"
		scope="session"></jsp:useBean>
		
<!-- HEADER -->

<jsp:getProperty property="headerAsHtml" name="sb" />

<!-- CONTENT -->
<form action ="..\jsp\RegAppl.jsp" method="post">
<table>
	<tr><td><h5>Vorname: </h5></td><td><input Type ="text" name="vorname"></td> 
	<tr><td><h5>Nachname: </h5></td><td><input Type ="text" name="nachname"></td>
	<tr><td><h5>Stadt: </h5></td><td><input Type ="text" name="stadt"></td></tr>
	<tr><td><h5>Strasse: </h5></td><td><input Type ="text" name="strasse"></td></tr>
	<tr><td><h5>Hausnummer: </h5></td><td><input Type ="text" name="nr"></td></tr>
	<tr><td><h5>Alter: </h5></td><td><input Type ="text" name="alter"></td></tr>
	<tr><td><h5>Passwort: </h5></td><td><input Type ="password" name="passwort"></td></tr>
	<tr><td><h5>Email:</h5> </td><td><input Type ="text" name="email"></td></tr>
	<tr><td><h5>Handynummer:</h5> </td><td><input Type ="text" name="handynummer"></td></tr>
	<tr><td></td><td><input Type ="submit" name="register" value="Registrieren"></td>





</table>
</form>
<!-- FOOTER -->
		<jsp:getProperty property="startFooterAsHtml" name="sb" />
</body>
</html>