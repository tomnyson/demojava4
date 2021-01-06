<%-- 
    Document   : caculator.jsp
    Created on : Jan 5, 2021, 9:10:00 PM
    Author     : tomnyson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>chương trình máy tính</h1>
        <form action="CaculatorController">
            <input type="text" name="number1" value=""/>
            <input type="text" name="number2" value=""/>
            <input type="submit" name="action" value="+"/>
            <input type="submit" name="action" value="-"/>
            <input type="submit" name="action" value="*"/>
            <input type="submit" name="action" value="/"/>
        </form>
    </body>
</html>
