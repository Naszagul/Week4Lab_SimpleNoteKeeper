<%-- 
    Document   : editnote
    Created on : Jan 28, 2022, 6:17:13 PM
    Author     : Regan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Edit Note</h1>
        <form action="" method="post">
            <label for="title">Title: </label>
            <input type="text" name="title"><br>
            <label for="contents">Contents: </label>
            <input type="textarea" name="contents"><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
