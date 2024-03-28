<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>add member</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top: 35px;">
    <div class="container">
        <h1 class="display-4" style="color:brown;">Add your Member !</h1>
    <hr>
    <center>
    <table>
        <tr>
            <td>
                <form method="post" action="memberpage">
                    <table>
                        <tr>
                            <td>
                                Member ID
                            </td>
                            <td><input type="number" required autocomplete="off" name="memberid" class="form-control"></td>
                        </tr>
                        <tr>
                            <td>Name</td>
                            <td><input type="text" name="name" required autocomplete="off" class="form-control"></td>
                        </tr>
                        <tr>
                            <td>Gender</td>
                            <td><input value="male" type="radio" name="gender" checked>male
                             <input value="female"  type="radio"  name="gender">female</td>
                        </tr>
                        <tr>
                            <td>Age</td>
                            <td><input type="number" required name="age" autocomplete="off" class="form-control"></td>
                        </tr>
                        <tr>
                            <td>Mobile</td>
                            <td><input type="text" name="mobile" required autocomplete="off" class="form-control"></td>
                        </tr>
                        <tr>
                            <td>Join Year</td>
                            <td><input type="text" name="joinyear" required autocomplete="off" class="form-control"></td>
                        </tr>
                        <tr>
                            <td><input type="submit" class="btn btn-info" value="submit"></td>
                        </tr>
                    </table>
                </form>
            </td>
            <td><img src="images/team.jpeg" style="padding-left: 40px;height: 300px;"></td>
        </tr>
    </table>
</center>
    <hr>
    <table>
        <tr>
   <td> <a href="/"><button type="button" class="btn btn-warning">Back</button></a></td>
   <td style="padding-left: 60px;"><a href="memberAct"><button type="button" class="btn btn-success">Click for more activities</button> </a></td>

</tr>
</table>
    
    </div>


</body>
</html>