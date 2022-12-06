<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%
if (session.getAttribute("kayttaja") == null) {
	response.sendRedirect("index.jsp");
	return;
}
//Estetään Back-napin toiminta uloskirjautumisen jälkeen
response.setHeader("Cache-Control", "no-cache");
response.setHeader("Cache-Control", "no-store");
response.setHeader("Pragma", "no-cache");
response.setDateHeader("Expires", 0);
%>