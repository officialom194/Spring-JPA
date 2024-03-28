<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top: 35px;">
    <div class="container">

        <h1 class="display-6">Search Result For Author:<%=session.getAttribute("author") %></h1> 
        <hr>
        <table class="table table-bordered table-hover">
            <tr>
                <th>Tittle</th>
                <th>Genre</th>
                <th>Language</th>
                <th>Description</th>
                <th>price</th>
            </tr>
            <c:forEach items="${authList}" var="auth">
            <tr>
            <td>${auth.tittle}</td>
            <td>${auth.genre}</td>
            <td>${auth.language}</td>
            <td>${auth.description}</td>
            <td>${auth.price}</td>
            </tr>
            
            </c:forEach>
        </table>
        <hr>
        <a href="FindOnAuthor">  <button type="button"  class="btn btn-warning">Back</button></a>

       

</body>
</html>