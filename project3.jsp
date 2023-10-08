<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- project3.jsp -->
<html>
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<jsp:useBean id="project3" class="bean.user.project3">
<jsp:setProperty name="project3" property="sum"/>
</jsp:useBean>
<title>과제 3</title>
</head>
<body>
<h2>입력 2개의 작은값 부터 큰값까지의 합계</h2>
숫자1 :<jsp:getProperty property="num1" name="project3"/><br/>
숫자2 :<jsp:getProperty property="num2" name="project3"/><br/>
합계: <jsp:getProperty property="sum" name="project3"/><br/>

<a href=project3.html> 다시 숫자 입력하기</a>
</body>
</html>
