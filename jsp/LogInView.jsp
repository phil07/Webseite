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
<% Member member = (Member) session.getAttribute("member");
if(member == null){
member = new Member();
session.setAttribute("member", member);
}%>
<jsp:useBean id="sb" class="jits.beans.StartseiteBean"
		scope="session"></jsp:useBean>	
		
<jsp:useBean id="m" class="jits.beans.Member"
		scope="session"></jsp:useBean>
		
		
<jsp:useBean id="login" class="jits.beans.LoginBean"
		scope="session"></jsp:useBean>
		
<!-- HEADER -->

<jsp:getProperty property="headerAsHtml" name="sb" />

<!-- CONTENT -->
<form action ="..\jsp\LoginAppl.jsp" method="post">
<table>
	<tr><td><h5>Email:</h5> </td><td><input Type ="text" name="email"value = "<%=member.getEmail()%>"></td></tr>
	 
	 
	<tr><td><h5>Passwort: </h5></td><td><input Type ="password" name="passwort"></td></tr>
	<tr><td></td><td><input Type ="submit" name="login" value="login"></td>
	<tr><td></td><td><input Type ="submit" name="delete" value="delete"></td>
	<tr><td></td><td><a href="../jsp/RegView.jsp"><input type="button" value="Registrieren" /></a></td>






</table>
</form>
<!-- FOOTER -->
		<jsp:getProperty property="startFooterAsHtml" name="sb" />
</body>
</html>