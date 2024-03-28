<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>add books</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top:35px ;">
    <div class="container">
        <h1 class="display-4" style="color: rgb(0, 106, 0);">Suggest your Book !</h1>
        <hr>
        
        <table>
            <tr>
                <td>
            <form method="post" action="newBook">
                <table>
               <tr>
                <td>Book ID</td>
                <td><input type="number" name="bookid" required autocomplete="off" class="form-control"></td>
               </tr>
               <tr>
                <td>ISBN</td>
                <td><input type="number" name="isbn" required autocomplete="off" class="form-control"></td>
               </tr>
               <tr>
                <td>Tittle</td>
                <td><input type="text" name="tittle" required autocomplete="off" class="form-control"></td>
               </tr>
               <tr>
                <td>Author</td>
                <td><input type="text" name="author" required autocomplete="off" class="form-control"></td>
               </tr>
               <tr>
                <td>Publisher</td>
                <td><input type="text" name="publisher" required autocomplete="off" class="form-control"></td>
               </tr>
               <tr>
                <td>Publication Year</td>
                <td><input type="text" name="publicationyear" required autocomplete="off" class="form-control"></td>
               </tr>
               <tr>
                <td>Genre</td>
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
                    <option value="Travel">Travel</option>
                    <option value="Law & Criminology">Law & Criminology</option>
                    <option value="Motivational / Inspirational">Motivational / Inspirational</option>
                    <option value="Health & Fitness ">Health & Fitness </option>
                    <option value="Politics & Social Sciences  ">Politics & Social Sciences  </option>
                    <option value="Thriller ">Thriller </option>
                    <option value="Classics">Classics</option>
                    <option value="Fiction">Fiction</option>
                  </select>
                </td>
               </tr>
               <tr>
                <td>Description</td>
                <td><input type="text" name="description" required autocomplete="off" class="form-control"></td>
               </tr>
               <tr>
                <td>pages</td>
                <td><input type="number" name="pages" autocomplete="off" class="form-control"></td>
               </tr>
               <tr>
                <td>Price Rs</td>
                <td><input type="number" name="price" autocomplete="off" required class="form-control"></td>
               </tr>
               <tr>
                <td>Language</td>
                <td><select class="form-select" name="language">
                    <option selected>English</option>
                    <option value="Hindi">Hindi</option>
                    <option value="Marathi">Marathi</option>
                    <option value="Sanskrit">Sanskrit</option>
                    <option value="Dutch">Dutch</option>
                  </select></td>
               </tr>
               <tr>
                <td><input type="submit" value="submit" class="btn btn-info"></td>
               </tr>
        </table>
            </form>
        </td>
        <td><img src="images/books.gif" style="padding-left: 80px;   height: 500px;">
        </td>
        </tr>
        </table>
    
        <hr>
        <table>
           <tr> <td>      <a href="/"><button type="button" class="btn btn-warning">Back</button></a> </td> 
                          
            
       <td style="padding-left: 70px;">
          <a href="moreActivity"><button type="button"  class="btn btn-success">Click for  more activity!</button></a>
        </td>   
        </tr>
    </table>
    </div>


</body>
</html>