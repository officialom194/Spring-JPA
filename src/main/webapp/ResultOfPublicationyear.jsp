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
         <h1 class="display-4" style="color: purple;">you searched for year :</h1><h2 class="display-6" style="color: rgb(185, 173, 4);"><%=session.getAttribute("publicationyear") %></h2>
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
            <c:forEach items="${pyList}" var="py">
            <tr>
                <td>${py.bookid}</td>
                <td>${py.isbn}</td>
            <td>${py.tittle}</td>
            <td>${py.genre}</td>
            <td>${py.language}</td>
            <td>${py.description}</td>
            <td>${py.publicationyear}</td>
            <td>${py.price}</td>
            </tr>
            
            </c:forEach>
        </table>
        <hr>
    
        <a href="FindOnPubyear">  <button type="button" class="btn btn-warning">Back</button></a>
   
    </div>

</body>
</html>