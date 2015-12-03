<%-- 
    Document   : deleteRecord
    Created on : Dec 5, 2015
    Author     : David Ilgen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>NFL Quarterback Single Game Records</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="mystyle.css">
    </head>
    <body>
        <h1><a href="home.html">NFL Quarterback Single Game Records</a></h1>
        <h2>Delete Quarterback Record</h2>
        <form action="delete" method="post">
            Record ID: <input type="number" name="id" placeholder="Record id to delete" required>
            <br><br>

            <input type="hidden" name="action" value="deleteRecord">
            
            <input type="submit" name="submit" value="Submit">
            <br><br>
        </form>
    </body>
</html>
