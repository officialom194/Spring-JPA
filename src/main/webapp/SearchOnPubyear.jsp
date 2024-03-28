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
        <h1 class="display-4" style="color: darkcyan;">
            Search Publication year !
        </h1>
        <hr>
        <form method="post" action="resultpubyear">
            <table>
                <tr>
                    <td>select Publication year</td>
                    <td><select class="form-select" name="publicationyear">
                        <option selected>oct 2023</option>
                        <option value="1960">1960</option>
                        <option value="1997">1997</option>
                        <option value="1987">1987</option>
                        <option value="2008">2008</option>
                        <option value="2005">2005</option>
                        <option value="1977">1977</option>
                        <option value="1989">1989</option>
                        <option value="2001">2001</option>
                        <option value="2011">2011</option>
                        <option value="1947">1947</option>
                        <option value="2003">2003</option>
                      </select></td>
                      <td><input type="submit" value="submit"  class="btn btn-info"></td>
                </tr>
            </table>
        </form>
        <hr>
        
        <a href=" moreActivity">  <button type="button"  class="btn btn-warning">Back</button></a>
    </div>

</body>
</html>