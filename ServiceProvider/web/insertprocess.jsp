<%-- 
    Document   : insertprocess
    Created on : 21 Jun, 2020, 1:13:39 PM
    Author     : navne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java" import="java.sql.*"%>
<%!
    int id;
    String name;
%>
<%
    id=Integer.parseInt(request.getParameter("id"));
    name=request.getParameter("name");
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","navneet");
    PreparedStatement ps=con.prepareStatement("INSERT INTO navneet VALUES(?,?)");
    ps.setInt(1, id);
    ps.setString(2, name);
    ps.executeUpdate();
    ps.close();
    con.close();
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INSERTED SUCCESSFULLY</h1>
    </body>
</html>
