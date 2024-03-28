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
        <h1 class="display-4" style="color: brown;">Search Join year</h1>
        <hr>
<form method="post" action="searchyear">
    <table>
        <tr>
            <td>Select join year</td>
            <td><select class="form-select" name="joinyear">
                <option selected>2008</option>
                <option value="2022">2022</option>
                <option value="2020">2020</option>
                <option value="2019">2019</option>
                <option value="2018">2018</option>
                <option value="2016">2016</option>
              </select></td>
              <td><input type="submit" value="Search" class="btn btn-primary"></td>
        </tr>
    </table>
</form>
<hr>
<a href="memberAct"><button type="button" class="btn btn-warning">Back</button></a>


    </div>

</body>
</html>