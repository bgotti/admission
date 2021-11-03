<%-- 
    Document   : edit
    Created on : 29-Oct-2021, 10:47:16 PM
    Author     : Brian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Management System</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
        
        <%--Nav / Header--%>
        <header>
            <nav class="navbar navbar-expand-md navbar-dark" style="background-color: green">
                <div>
                    <a href="index.jsp" class="navbar-brand"> Student Management Application </a>
                </div>

                <ul class="navbar-nav">
                    <li><a href="index.jsp" class="nav-link">Student List</a></li>
                    <li><a href="add.jsp" class="nav-link">New</a></li>
                    <li><a href="edit.jsp" class="nav-link">Edit</a></li>
                    <li><a href="delete.jsp" class="nav-link">Delete</a></li>
                </ul>
            </nav>
        </header>
        <br>
        
        <%--Nav / Header--%>
        
        <div class="row">
                
        <div class="container">
         
            <h3 class="text-center">Edit Student</h3>
            <hr>
             
       
                <form action="Controller" method="POST">
                <div class="form-group">       
                    <label>ID:</label><br>
                    <input class="form-control" type="text" name="txtid" value="${student.getId()}"><br>
                    <label>First Name:</label><br>
                    <input class="form-control" type="text" name="txtfirstname" value="${student.getFirstName()}"><br>
                    <label>Last Name:</label><br>
                    <input class="form-control" type="text" name="txtlastname" value="${student.getLastName()}"><br>
                    <label>Gender</label>:<br>
                    <input type="text" class="form-control" name="txtgender" value="${student.getGender()}"><br><br>
                    <input class="btn btn-primary btn-block" type="submit" name="action" value="Update">    
                 </div>
                </form>
                      

      
        </div>
        </div>
    </body>
</html>
