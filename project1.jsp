<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- project1.jsp -->
<html>
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<jsp:useBean id="project1" class="bean.user.project1">
<jsp:setProperty name="project1" property="startNum"/>
<jsp:setProperty name="project1" property="endNum"/>
</jsp:useBean>
<title>과제 1</title>
</head>
<body>
<h2>입력된 숫자 사이의 난수 2개</h2>
숫자 1:<jsp:getProperty property="startNum" name="project1"/><br/>
숫자 2:<jsp:getProperty property="endNum" name="project1"/><br/>
난수1 : <jsp:getProperty property="num1" name="project1"/><br/>
난수2 : <jsp:getProperty property="num2" name="project1"/><br/>
최소값 : <jsp:getProperty property="min" name="project1"/><br/>
최대값 : <jsp:getProperty property="max" name="project1"/><br/>

<a href=project1.html> 다시 숫자 입력하기</a>
</body>
</html>
