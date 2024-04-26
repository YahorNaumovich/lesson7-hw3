<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Главная</title>
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

        button {
            display: block;
            width: 200px;
            margin: 20px auto;
            padding: 10px;
            border: none;
            background-color: #007bff;
            color: #fff;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
<h1>Добро пожаловать в курс Java!</h1>
<p class="lead"><c:out value="${requestScope.invitationMessage}"/></p>
<p><c:out value="${sessionScope.user.name}"/><p/>
<p>Поздравляем с успешным входом на платформу. Вы готовы начать изучение?</p>
<button>Перейти к урокам</button>
<button>Мой профиль</button>
</body>
</html>