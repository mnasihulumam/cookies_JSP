<%-- 
    Document   : hapuscookie
    Created on : Dec 22, 2020, 3:23:08 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
   Cookie cookie = null;
   Cookie[] cookies = null;
   // Get an array of Cookies associated with this domain
   cookies = request.getCookies();
   if( cookies != null ){
      out.println("<h2> Found Cookies Name and Value</h2>");
      for (int i = 0; i < cookies.length; i++){
         cookie = cookies[i];
         if((cookie.getName( )).compareTo("Nama") == 0 ||  ((cookie.getName( )).compareTo("NIM") == 0 )){
            cookie.setMaxAge(0);
            response.addCookie(cookie);
            out.print("<b>Deleted cookie: " + 
            cookie.getName( ) + "<br/></b>");
         }
         out.print("<script> alert('Cookie Berhasil Dihapus!'); window.location='index.jsp'</script>");
      }
  }else{
      out.print("<script> alert('Tidak Ada Cookie Yang Ditemukan'); window.location='index.jsp'</script>");
  }
%>
</body>
</html>