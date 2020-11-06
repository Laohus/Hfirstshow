<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2020/11/5
  Time: 15:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta charset="UTF-8">
    <title>个人学习平台</title>
    <link rel="stylesheet" href="css/style.css">
    <script type="text/javascript" src="js/Login.js"></script>
  </head>
  <body>
  <div class="main">
    <div class="container a-container" id="a-container">
      <form class="form" id="a-form">
        <h1 class="form_title title">测 试</h1>
        <label for="username"></label><input id="username" class="form__input" type="text" placeholder="Name" maxlength="12" required/>
        <label for="password"></label><input id="password" class="form__input" type="text" placeholder="password" maxlength="12" required/>
        <button id="button" class="form__button button submit" onclick="Login(this.form)">登录</button>
        <div id="error"></div>
      </form>
    </div>
    <div class="switch" id="switch-cnt">
      <div class="switch__circle"></div>
      <div class="switch__circle switch__circle--t"></div>
      <div class="switch__container" id="switch-c1">
        <h1 class="switch__title title">欢 迎</h1>
        <p class="switch__description description" ><b>打造属于自己的自学平台</b></p>
      </div>

    </div>
  </div>
  </body>
</html>
