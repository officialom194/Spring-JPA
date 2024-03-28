<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Activity</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top: 35px;">
    <div class="container">
        <h1 class="display-4" style="color: darkorange;">Activities</h1>
        <hr>
        <table>
            <tr>
               <td style="padding-bottom: 60px;"><a href="Allbook"><button type="button" class="btn btn-success">All Books</button></a></td>
            </tr>
        
            <tr>
                <td><a href="FindOnAuthor"><button type="button" class="btn btn-success">Search on Author</button></td></a>
              <td style="padding-left: 60px;"> <a href="FindOnGenre"><button type="button" class="btn btn-success">Search on Genre</button></a></td>
           <td style="padding-left: 60px;"><a href="PriceRange"><button type="button" class="btn btn-success">Search Price Range</button></a></td>
            </tr>
            <tr >
                <td style="padding-top: 50px;"></td>
              
            </tr>
            <tr>
                 <td><a href="FindOnLanguage"><button type="button" class="btn btn-success">Search on Language and Genre</button></a></td>
                 <td style="padding-left: 60px;"><a href="FindOnPubyear"><button type="button" class="btn btn-success">Search on publication year</button></a></td>
                 <td style="padding-left: 60px;"><a href="FindOnLang"><button type="button" class="btn btn-success">Search on language</button></a></td>
            </tr>
            <tr >
                <td style="padding-top: 50px;"></td>
              
            </tr>
            <tr>
                <td><a href="delbyid"><button type="button" class="btn btn-success">Delete Book</button></a></td>
            </tr>
        </table>
        <hr>
        <a href="booksPage"> <button type="button" class="btn btn-warning">Back</button></a>

    </div>

</body>
</html>