<%-- 
    Document   : newjsp
    Created on : Feb 21, 2019, 5:42:42 PM
    Author     : rmaftei
--%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Today`s Date</title>
    </head>
    <%
        Date date = new Date();
        %>
    <body>
        <h1>Today`s Date</h1>
        <p>Today`s Date is <%= date %></p>
    </body>
</html>
