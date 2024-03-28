<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>search author</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top: 35px;">
    <div class="container">
<h1 class="display-4" style="color: blueviolet;"> Search Author !</h1>
<hr>

    <form method="post" action="ResultOfAuthor">
        <table>
            <tr>
                <td>Select Author</td>
                <td><select class="form-select" name="author">
                    <option  value=" Sohini Chattopadhyay"> Sohini Chattopadhyay</option>
                    <option value="Harper Lee">Harper Lee</option>
                    <option value="Arundhati Roy">Arundhati Roy</option>
                    <option value="Salman Rushdie">Salman Rushdie</option>
                    <option value="Aravind Adiga">Aravind Adiga </option>
                    <option value=" Stephen King "> Stephen King</option>
                    <option value="Stieg Larsson ">Stieg Larsson </option>
                    <option value="Dan Buettner">Dan Buettner</option>
                    <option value=" Stephen R. Covey"> Stephen R. Covey </option>
                    <option value="Jim Collins">Jim Collins </option>
                    <option value=" Walter Isaacson"> Walter Isaacson </option>
                    <option value=" Anne Frank"> Anne Frank </option>
                    <option value=" Barack Obama"> Barack Obama </option>
                    <option value="Dan Brown"> Dan Brown </option>
                    <option value="Michael Crichton">Michael Crichton</option>
                   
                </td>
                <td><input type="submit" value="submit" class="btn btn-info"></td>
            </tr>
        </table>
    </form>
    <hr>

    <a href=" moreActivity">  <button type="button"  class="btn btn-warning">Back</button></a>


    </div>

</body>
</html>