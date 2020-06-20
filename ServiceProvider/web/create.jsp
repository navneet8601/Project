<%-- 
    Document   : create
    Created on : 20 Jun, 2020, 8:55:58 PM
    Author     : navne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>Insert Data</h1><hr>
        <p>Table Name</p>
        <form action="createprocess.jsp" method="post">
            <input type="text" name="tablename">
            <table>
                <tr>
                    <td>
                        <input type="text" name="field1">
                    </td>
                    <td>
                        <select name="datatype1">
                            <option value="VARCHAR2" selected>VARCHAR2</option>
                            <option value="NUMBER">NUMBER</option>
                        </select>
                    </td>
                    <td>
                        <input type="number" name="size1">
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="text" name="field2">
                    </td>
                    <td>
                        <select name="datatype2">
                            <option value="VARCHAR2" selected>VARCHAR2</option>
                            <option value="NUMBER">NUMBER</option>
                        </select>
                    </td>
                    <td>
                        <input type="number" name="size2">
                    </td>
                </tr>
                <tr>
                    <td/><td>
                        <input type="submit" value="submit">
                    </td><td/>
                </tr>
            </table>
        </form>
    </center>
    </body>
</html>
