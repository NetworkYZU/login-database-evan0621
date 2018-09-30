<%-- 
    Document   : DeleteLogin
    Created on : Sep 30, 2018, 8:55:12 PM
    Author     : lendle
--%>

<%@page pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%
    Class.forName("org.apache.derby.jdbc.ClientDriver");
    Connection conn = DriverManager.getConnection("jdbc:derby://localhost:1527/sample", "app", "app");
    //執行 delete 及 sendRedirect
    
    ////////////////////////////
%>