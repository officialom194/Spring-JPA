<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Books</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top: 35px;">
    <div class="container">
        <h1 class="display-4" style="color: coral;">All Books</h1>
        <hr>
        <table class="table table-bordered table-hover">
            <tr>
                <th>Tittle</th>
                <th>ISBN</th>
                <th>Genre</th>
                <th>Language</th>
                <th>Description</th>
                <th>price</th>
            </tr>
            <c:forEach items="${abList}" var="ab">
            <tr>
            <td>${ab.tittle}</td>
            <td>${ab.isbn}</td>
            
            <td>${ab.genre}</td>
            <td>${ab.language}</td>
            <td>${ab.description}</td>
            <td>${ab.price}</td>
            </tr>
            
            </c:forEach>
        </table>
        <hr>
        <a href="moreActivity">  <button type="button"  class="btn btn-warning">Back</button></a>


    </div>

</body>
</html>