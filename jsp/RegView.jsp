<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="jits.beans.Member" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<script type="text/javascript"src="../js/Home.js"></script>
<title>Insert title here</title>
</head>
<body>
<%
Member member = (Member) session.getAttribute("member"); 
if (member == null){
member = new Member();
session.setAttribute("member", member);
}
%>
<jsp:useBean id="sb" class="jits.beans.StartseiteBean"
		scope="session"></jsp:useBean>	
		
<jsp:useBean id="m" class="jits.beans.Member"
		scope="session"></jsp:useBean>
		
<!-- HEADER -->

<jsp:getProperty property="headerAsHtml" name="sb" />

<!-- CONTENT -->
<form action ="..\jsp\RegAppl.jsp" method="post">
<table>
<tr><td><h5>Vorname: </h5></td><td><input Type ="text" name="vorname" value = "<%=member.getVorname()%>"></td>
	<tr><td><h5>Nachname: </h5></td><td><input Type ="text" name="nachname" value = "<%=member.getNachname()%>"></td>
	<tr><td><h5>Stadt: </h5></td><td><input Type ="text" name="stadt" value = "<%=member.getStadt()%>"></td>
	<tr><td><h5>Strasse: </h5></td><td><input Type ="text" name="strasse" value = "<%=member.getStrasse()%>"></td></tr>
	<tr><td><h5>Hausnummer: </h5></td><td><input Type ="text" name="nr" value = "<%=member.getNr()%>"></td></tr>
	<tr><td><h5>Alter: </h5></td><td><input Type ="text" name="alter" value = "<%=member.getAlter()%>"></td></tr>
	<tr><td><h5>Passwort: </h5></td><td><input Type ="password" name="passwort" value = ""></td></tr>
	<tr><td><h5>Email:</h5> </td><td><input Type ="text" name="email" value = "<%=member.getEmail()%>"></td></tr>
	<tr><td><h5>Handynummer:</h5> </td><td><input Type ="text" name="handynummer" value = "<%=member.getHandynummer()%>"></td></tr>
	<tr><td></td><td><input Type ="submit" name="register" value="Registrieren"></td>
	<tr><td></td><td><a href="../jsp/LogInView.jsp"><input type="button" value="Einloggen" /></a></td>
</table>
</form>

<!-- FOOTER -->
		<jsp:getProperty property="startFooterAsHtml" name="sb" />
</body>
</html>