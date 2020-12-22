<%-- 
    Document   : input
    Created on : Dec 22, 2020, 3:23:44 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Test Cookie</title>
	</head>
	<body>
            <h2 align="center">FAKULTAS ILMU KOMPUTER</h2>
            <h1 align="center">UNIVERSITAS KUNINGAN</h1>
            <hr>
            <h3>Input Cookie</h3>
            <form action="cookie.jsp" method="post">
                <table>
                    <tr>
                        <td> Nama :</td> 
                        <td><input type="text" name="nama"></td>
                    </tr>
                    <tr>
                        <td>NIM :</td> 
                        <td><input type="text" name="nim" /></td>
                    </tr>
                    <tr>
                        <td><button type="submit" name="submit">Submit</button> </td>
                    </tr>
                </table>
            </form>
            <footer align="center"><br><br><br>
                All Rights Reserved by M. Nasihul Umam &copy 2020
            </footer>
	</body>
</html>