<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE HTML><!-- dice.jsp -->
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
</head>
<jsp:useBean id="dice" class="bean.user.Dice" scope="request"/>
<body>
<h2> 주사위 2번 던지기</h2>
주사위 1:<jsp:getProperty property="num" name="dice"/><br/>
주사위 2:<jsp:getProperty property="num" name="dice"/><br/>
<br>
<a href=dice.jsp> 주사위 다시 던지기</a>  
</body>
</html>
