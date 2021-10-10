<%-- 
    Document   : editnote
    Created on : Oct 9, 2021, 7:06:57 PM
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
        <h2>Edit Note</h2>
        <form method="POST" action="note" >
            <label> Title: </label>
            <textarea name="title">${title}</textarea>
            <br><br>
            <label> Content: </label>
            <textarea name="content">${content}</textarea>
            <br><br>
            <input type ="submit" name="Save">
        </form>
    </body>
</html>
