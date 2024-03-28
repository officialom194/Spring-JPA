<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>result</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top: 35px;">
    <div class="container">
        <h1 class="display-4" style="color: rgb(3, 155, 104);">you searched for language :</h1><h2 style="color: purple;"><%=session.getAttribute("language")%></h2>
        <hr>
        <table class="table table-bordered table-hover">
            <tr>
                <th>Book ID</th>
                <th>ISBN</th>
                <th>Tittle</th>
                <th>Genre</th>
                <th>Language</th>
                <th>Description</th>
                <th>Publication Year</th>
                <th>price</th>
            </tr>
            <c:forEach items="${langList}" var="lang">
            <tr>
                <td>${lang.bookid}</td>
                <td>${lang.isbn}</td>
            <td>${lang.tittle}</td>
            <td>${lang.genre}</td>
            <td>${lang.language}</td>
            <td>${lang.description}</td>
            <td>${lang.publicationyear}</td>
            <td>${lang.price}</td>
            </tr>
            
            </c:forEach>
        </table>
        <hr>
        <a href="FindOnLang"><button type="button" class=" btn btn-warning">Back</button></a>
    
    </div>

</body>
</html>