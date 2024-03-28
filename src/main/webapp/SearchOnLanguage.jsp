<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>search language</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top: 35px;">
    <div class="container">
        <h1 class="display-4" style="color: sienna;">
            select language you want !
        </h1>
        <hr>

        
            <form method="post" action="Languageresult">
          <table>
            <tr>
                <td>select language</td>
                <td><select class="form-select" name="language">
                    <option selected>English</option>
                    <option value="Dutch">Dutch</option>
                    
                  </select></td>
                  <td><input type="submit" value="search" class="btn btn-info"></td>
            </tr>
          </table>
            </form>
            <hr>
            <a href=" moreActivity">  <button type="button"  class="btn btn-warning">Back</button></a>
        
    </div>

</body>
</html>