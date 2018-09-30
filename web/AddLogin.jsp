<%-- 
    Document   : AddLogin
    Created on : Sep 30, 2018, 9:00:18 PM
    Author     : lendle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="POST" action="LoginAdd">
            ID: <input type="text" name="id"/><br/>
            PASSWORD: <input type="password" name="password"/><br/>
            <input type="submit"/>
        </form>
    </body>
</html>
