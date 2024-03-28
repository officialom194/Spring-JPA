<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top: 35px;">
    <div class="container">
        <h1 class="display-6" style="color: gold;">You Searched Price Range less than :<h2 style="color: maroon;" ><%=session.getAttribute("price") %></h1></h1>
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
                <c:forEach items="${priceList}" var="price">
                <tr>
                    <td>${price.bookid}</td>
                    <td>${price.isbn}</td>
                <td>${price.tittle}</td>
                <td>${price.genre}</td>
                <td>${price.language}</td>
                <td>${price.description}</td>
                <td>${price.publicationyear}</td>
                <td>${price.price}</td>
                </tr>
                
                </c:forEach>
            </table>
        
            <a href="PriceRange">  <button type="button" class="btn btn-warning">Back</button></a>
       
        
    </div>

</body>
</html>