<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Добро пожаловать</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        h1 {
            color: #333;
            text-align: center;
        }

        p {
            color: #666;
            text-align: center;
        }

        a {
            display: block;
            text-align: center;
            margin-top: 20px;
            text-decoration: none;
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border-radius: 5px;
        }

        a:hover {
            background-color: #0056b3;
        }

        footer {
            text-align: center;
            margin-top: 50px;
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
<h1>Добро пожаловать на курс Java!</h1>
<p>Здесь вы найдёте всё, что нужно для изучения Java от начального до продвинутого уровня</p>
<a href="Controller?command=GO_TO_LOGIN_PAGE">Войти / Регистрация</a>
<footer>&copy; 2024 Изучаем Java. Все права защищены.</footer>
</body>
</html>