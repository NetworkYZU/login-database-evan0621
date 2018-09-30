<%-- 
    Document   : SelectSample2
    Created on : Sep 30, 2018, 8:46:40 PM
    Author     : lendle
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <a href="AddLogin.jsp">ADD</a><br/>
        <table border="1">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>PASSWORD</th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                <%
                    Class.forName("org.apache.derby.jdbc.ClientDriver");
                    Connection conn = DriverManager.getConnection("jdbc:derby://localhost:1527/sample", "app", "app");
                    Statement stmt = conn.createStatement();
                    ResultSet rs = stmt.executeQuery("SELECT * From Login");
                    while(rs.next()){
                %>
                <!--
                加入產生 tr 的程式碼
                -->
                <%
                    }
                    conn.close();
                %>
            </tbody>
        </table>
    </body>
</html>
