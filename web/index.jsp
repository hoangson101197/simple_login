<%--
  Created by IntelliJ IDEA.
  User: sonnh
  Date: 10/20/18
  Time: 8:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <style type="text/css">
      .login {
        height: 180px;
        width: 280px;
        margin: 0 auto;
        padding: 10px;
        border: 1px #CCCCCC solid;
      }
      .login input {
        padding: 5px;
        margin: 5px;
      }
    </style>
  </head>
  <body>
  <form method = "post" action="/login">
    <div class="login">
      <h2>Login</h2>
      <input type="text" name="username" size="30" placeholder="UserName">
      <input type="password" name="password" size="30" placeholder="Password">
      <input type="submit" value="Sign in">
    </div>
  </form>
  </body>
</html>
