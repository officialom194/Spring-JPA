<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top: 35px;">
    <div class="container">
        <h1 class="display-4">Search on Price Range</h1>
        <hr>
        <table>
            <form method="post" action="ResultPrice">
            <tr>
                <td>Select price Range</td>
                <td><select class="form-select" name="price">
                    <option selected>360</option>
                    <option value="480">480</option>
                    <option value="580">580</option>
                    <option value="600">600</option>
                    <option value="700">700</option>
                    <option value="800">800</option>
                    <option value="1000">1000</option>
                  </select></td>
                  <td><input type="submit" value="submit" class="btn btn-info"></td>
            </tr>
            </form>
        </table>
        <hr>
        <a href="moreActivity"><button type="button" class="btn btn-warning">Back</button></a>
    </div>

</body>
</html>