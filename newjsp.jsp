<%-- 
    Document   : newjsp
    Created on : 13-May-2023, 3:11:28 pm
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="color:lightsalmon">Registration Form</h1><!-- comment -->
        <form action ='NewServlet' method="post">
            First Name<input type ="text" name="first_name"><br></br>
            Last Name<input type="text" name="last_name"><br></br>
            User Name<input type="text" name="user_name"><br></br>
            Password<input type="text" name="password"><br></br>
            Address<input type="text" name="address"><br></br>
            Contact No<input type="text" name="contact_no"><br></br>
            
            
            <input type="submit" value="submit"/>
        </form>
            
    </body>
</html>

