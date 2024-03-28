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
        <h1 class="display-4" style="color: darksalmon;">you searched on join year :</h1><h2 style="color: brown;"><%=session.getAttribute("joinyear")%></h2>
        <table class="table table-bordered table-hover">
            <tr>
             <th>Member ID</th>
             <th>Name</th>
             <th>Gender</th>
             <th>Age</th>
             <th>Mobile</th>
             <th>Join Year</th>
            </tr>
     
        <c:forEach items="${mList }" var="m">
        <tr>
         <td>${m.memberid}</td>
         <td>${m.name}</td>
         <td>${m.gender}</td>
         <td>${m.age}</td>
         <td>${m.mobile}</td>
         <td>${m.joinyear}</td>
         
        </tr>
    </c:forEach>
        </table>
        <hr>
        <a href="joinYear">  <button type="button" class="btn btn-warning">Back</button></a>
    </div>

</body>
</html>