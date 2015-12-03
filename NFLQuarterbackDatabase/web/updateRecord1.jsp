<%-- 
    Document   : updateRecord1
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
        <h2>Update Quarterback Record</h2>
        <form action="update" method="get">
            Record ID: <input type="number" name="empId" placeholder="Book id to update" required>
            <br><br>

            <input type="hidden" name="action" value="updateRecord1">
            
            <input type="submit" name="submit" value="Submit">
            <br><br>
        </form>
    </body>
</html>
