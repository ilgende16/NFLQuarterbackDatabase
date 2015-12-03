<%-- 
    Document   : createRecord
    Created on : Dec 2, 2015
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
        <h2>Create New Quarterback Record</h2>
        <form action="create" method="get">

            Last Name: <input type="text" name="lastName" size="100" placeholder="Enter last name" required>
            <br><br>
            First Name: <input type="text" name="firstName" size="100" placeholder="Enter first name" required>
            <br><br>            
            Team: <input type="text" name="team" size="100" placeholder="Enter team" required>
            <br><br>
            Yards: <input type="number" name="yards" placeholder="Yards" required>
            <br><br>

            <input type="hidden" name="action" value="createRecord">

            <input type="submit" name="submit" value="Submit">
            <br><br>
        </form>
    </body>
</html>

