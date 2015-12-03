<%-- 
    Document   : updateRecord2
    Created on : Dec 5, 2015
    Author     : David Ilgen
--%>

<%@page import="model.Employee" %>
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
            <% Employee employee = (Employee) request.getAttribute("employee");%>
            Record Id: <input type="text" name="empId" value="<%= employee.getEmpId() %>" readonly>
            <br><br>
            Last Name: <input type="text" name="lastName" size="100" value="<%= employee.getLastName() %>" required>
            <br><br>
            First Name: <input type="text" name="firstName" size="100" value="<%= employee.getFirstName() %>" required>
            <br><br>            
            Team: <input type="text" name="team" size="100" value="<%= employee.getTeam() %>" required>
            <br><br>
            Yards: <input type="number" name="yards" value="<%= employee.getYards() %>" required>
            <br><br>

            <input type="hidden" name="action" value="updateRecord2">

            <input type="submit" name="submit" value="Submit">
            <br><br>
        </form>
    </body>
</html>
