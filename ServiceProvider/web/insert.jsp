<%-- 
    Document   : insert
    Created on : 21 Jun, 2020, 12:59:54 PM
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
        <form action="insertprocess.jsp" method="post">
            <table>
                <tr>
                    <td>
                        Id
                    </td>
                    <td>
                        <input type="number" name="id">
                    </td>
                </tr>
                <tr>
                    <td>
                        Name
                    </td>
                    <td>
                        <input type="text" name="name">
                    </td>
                </tr>
                <tr>
                    <td/>
                    <td>
                        <input type="submit" value="enter">
                        <input type="reset" value="clear">
                    </td>
                </tr>
            </table>
        </form>
    </center>
    </body>
</html>
