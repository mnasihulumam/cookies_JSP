<%-- 
    Document   : cookie
    Created on : Dec 22, 2020, 3:18:17 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
   // Create cookies for first and last names.      
   Cookie Nama = new Cookie("Nama",
 			  request.getParameter("nama"));
   Cookie NIM = new Cookie("NIM",
			  request.getParameter("nim"));

   // Set expiry date after 24 Hrs for both the cookies.
   Nama.setMaxAge(60*60*24); 
   NIM.setMaxAge(60*60*24); 

   // Add both the cookies in the response header.
   response.addCookie( Nama );
   response.addCookie( NIM );
%>
out.print("<script> alert('Cookie Berhasil Dibuat!'); window.location='index.jsp'</script>");