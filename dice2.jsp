<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- dice2.jsp -->
<html>
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<jsp:useBean id="dice2" class="bean.user.Dice2">
<jsp:setProperty name="dice2" property="startNum"/>
<jsp:setProperty name="dice2" property="endNum"/>
</jsp:useBean>
<title>Java bean 로그인 실습</title>
</head>
<body>
<h2>입력된 숫자 사이의 난수</h2>
숫자 1:<jsp:getProperty property="startNum" name="dice2"/><br/>
숫자 2:<jsp:getProperty property="endNum" name="dice2"/><br/>
난수 : <jsp:getProperty property="num" name="dice2"/><br/>
<a href=dice2.html> 다시 숫자 입력하기</a>
</body>
</html>
