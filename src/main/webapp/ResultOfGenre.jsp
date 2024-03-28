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
        <h1 class="display-4" style="color: darkblue;">You have Search for genre : <h2 class="display-6" style="color: rgb(255, 25, 0);"><%=session.getAttribute("genre") %></h2></h1>
        <hr>
        <table class="table table-bordered table-hover">
            <tr>
                <th>Tittle</th>
                <th>Genre</th>
                <th>Language</th>
                <th>Description</th>
                <th>price</th>
            </tr>
            <c:forEach items="${genList}" var="gen">
            <tr>
            <td>${gen.tittle}</td>
            <td>${gen.genre}</td>
            <td>${gen.language}</td>
            <td>${gen.description}</td>
            <td>${gen.price}</td>
            </tr>
            
            </c:forEach>
        </table>
    
        <a href="FindOnGenre">  <button type="button" class="btn btn-info">Back</button></a>
    </div>
    </div>

</body>
</html>