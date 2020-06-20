<%-- 
    Document   : createprocess
    Created on : 20 Jun, 2020, 9:10:48 PM
    Author     : navne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java" import="java.sql.*"%>
<%!
    String tablename,field1,field2,datatype1,datatype2;
    int size1,size2;
%>
<%
    tablename=request.getParameter("tablename");
    field1=request.getParameter("field1");
    field2=request.getParameter("field2");
    datatype1=request.getParameter("datatype1");
    datatype2=request.getParameter("datatype2");
    size1=Integer.parseInt(request.getParameter("size1"));
    size2=Integer.parseInt(request.getParameter("size2"));
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    </body>
</html>
