<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Post</title>
    </head>
    <body>
        <h1>New Post</h1>
        <form action="createNewPost" method="POST">
              Name: <input type="text" name="name" /><br/>
              Comment: <input type="text" name="comment" /><br/><br/> 
              <span>${error}</span><br/>
              <input type="submit" value="Post"/>
       </form>
    </body>
</html>

