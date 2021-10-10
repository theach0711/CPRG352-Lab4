<%-- 
    Document   : viewnote
    Created on : Oct 9, 2021, 7:06:41 PM
    Author     : 847240
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
   <body>
            <h1>Simple Note Keeper</h1>
            <h2>View note</h2>
            <label>Title: </label>
            <span> ${title}</span>
            <br><br>
            <label>Content: </label>
            <span> ${content}</span>
            <br> <br>   
       <a href="note?edit">Edit </a>
</html>
        </body>
</html>
