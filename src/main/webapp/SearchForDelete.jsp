<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top: 35px;">
    <div class="container">
        <h1 class="display-4">Delete By Book ID</h1>
<hr>
        <form method="post" action="deletebook">
            <table >
                <tr>
                    <td>Book ID</td>
                    <td><input type="number"  name="bookid" autocomplete="off" class="form-control"></td>
                    <td><input type="submit" value="Delete" class="btn btn-danger"></td>
                </tr>
            </table>
        </form>
        <hr>
        <a href="moreActivity">  <button type="button"  class="btn btn-warning">Back</button></a>
    </div>

</body>
</html>