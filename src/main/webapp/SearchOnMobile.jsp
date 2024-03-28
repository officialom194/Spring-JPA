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
        <h1 class="display-4" style="color: sienna;">Update mobile !</h1>
        <hr>
       <form method="post" action="checkformodify">
        <table>
            <tr><td>Member Id</td>
            <td><input type="number" name="memberid" required autocomplete="off" class="form-control"></td>
        
        </tr>
        <tr>
            <td>Update Mobile no</td>
            <td><input type="text" name="mobile" required autocomplete="off" class="form-control"></td>
        </tr>
        <tr>
            <td><input type="submit" value="Update" class="btn btn-primary"></td>
        </tr>
        </table>
       </form>
       <hr>
       <a href="memberAct"><button type="button" class="btn btn-warning">Back</button></a>
        
    </div>

</body>
</html>