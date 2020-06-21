<%-- 
    Document   : delete
    Created on : 21 Jun, 2020, 12:40:26 PM
    Author     : navne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java" import="java.sql.*"%>
<%!
    int id;
    String name;
%>
<%
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","navneet");
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("SELECT * FROM navneet");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>NAVNEET</h1>
        <table border="1">
            <%
                while(rs.next())
                {
                    id=rs.getInt("id");
                    name=rs.getString("name");
            %>
            <tr>
                <td><%=id%></td>
                <td><%=name%></td>
            </tr>
            <%
                }
            %>
        </table>
    </center>
    </body>
</html>
<%
    rs.close();
    st.close();
    con.close();
%>