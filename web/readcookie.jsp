<%-- 
    Document   : readcookie
    Created on : Dec 22, 2020, 3:21:43 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<title>Reading Cookies</title>
	</head>
	<body>
        <h2 align="center">FAKULTAS ILMU KOMPUTER</h2>
        <h1 align="center">UNIVERSITAS KUNINGAN</h1>
        <hr>
	<h3>Reading Cookie</h3>
	<%
	   Cookie cookie = null;
	   Cookie[] cookies = null;
	   // Get an array of Cookies associated with this domain
	   cookies = request.getCookies();
	   if( cookies != null ){
	      for (int i = 0; i < cookies.length; i++){
	         cookie = cookies[i];
	         out.print(cookie.getName( )+" : ");
	         out.print(cookie.getValue( )+" <br/>");
	      }
	  }else{
	      out.println("<h2>Tidak Ada Cookie Yang Ditemukan!</h2>");
	  }
	%>
        <footer align="center"><br><br><br>
            All Rights Reserved by M. Nasihul Umam &copy 2020
        </footer>
	</body>
</html>