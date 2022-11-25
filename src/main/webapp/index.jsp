
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Upload</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<center>
    <h1>Upload File Form</h1>
    <form action="FileUploadHandler" enctype="multipart/form-data" method="post">
        Enter File Name <input type="text" name="file_name"><br>
        Select<input type="file" name="file2" /><br>
        <input type="submit" value="upload" />
    </form>
    <%
        String file_name=(String)request.getParameter("filename");
        if(file_name!=null){
            out.println(file_name+" File uploaded successfuly");
        }
    %>
</center>
</body>
</html>
