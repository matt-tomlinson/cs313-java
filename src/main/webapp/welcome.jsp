<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Application</title>
    </head>
    <body>
        <h1>Logged in!</h1>
        <h1>Welcome ${param.username}!</h1>
        <form action="logout" method="POST">
            <input type="submit" value="Logout" />
        </form>
    </body>
</html>
