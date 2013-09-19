<%-- 
    Document   : index
    Created on : 19-sep-2013, 7:24:30
    Author     : Enfasis2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Job Search Web Service Client</title>
    </head>
    <body>
        <center>
        <h1>Job Search Web Service Client</h1>
        <br/><br/>
        This WebApp allows to search for Job Offers using a given keyword.
        <form method="get" action="JobSearchServlet">
            <br/><br/><input type="text" name="keyword" value=""/>
            <br/><input type="submit" value="Search Job Offer" name="getJobOffer" />
        </form> 
    </center>
    </body>
</html>
