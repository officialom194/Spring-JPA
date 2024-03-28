<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>search</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top: 35px;">
    <div class="container">
        <h1 class="display-4" style="color: chocolate;">Search for Genre</h1>
<hr>
<table>
    <form method="post" action="ResultOfGenre">
    <tr>
        <td>Select Genre</td>
        <td><select class="form-select" name="genre">
            <option selected>Romance</option>
            <option value="Science Fiction">Science Fiction</option>
            <option value="Adventure ">Adventure </option>
            <option value="Detective & Mystery ">Detective & Mystery </option>
            <option value="Horror ">Horror </option>
            <option value="Sport">Sport </option>
            <option value="Historical Fiction">Historical Fiction</option>
            <option value="Biography ">Biography </option>
            <option value="Business & Money">Business & Money</option>
            <option value="Humor & Entertainment">Humor & Entertainment</option>
            <option value="Education & Teaching">Education & Teaching</option>
            <option value="Law & Criminology">Law & Criminology</option>
            <option value="Motivational / Inspirational">Motivational / Inspirational</option>
            <option value="Health & Fitness ">Health & Fitness </option>
            <option value="Politics & Social Sciences  ">Politics & Social Sciences  </option>
            <option value="Thriller ">Thriller </option>
            <option value="Fiction">Fiction</option>
          </select></td>
          <td><input type="submit" value="submit" class="btn btn-info"></td>
    </tr>
</form>
</table>
<hr>
<a href="moreActivity">  <button type="button"  class="btn btn-warning">Back</button></a>
    </div>

</body>
</html>