<%-- 
    Document   : viewnote
    Created on : Jan 28, 2022, 6:17:01 PM
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
        <h1>View Note</h1>
            <label for="title">Title: ${note.title}</label>
            <p name="title" id="title"></p>
            <label for="contents">Contents: ${note.contents}</label>
            <p name="contents" id="contents"></p>
            <a href="note?edit">Edit</a>
        </form>
    </body>
</html>
