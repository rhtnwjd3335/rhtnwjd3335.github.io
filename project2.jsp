<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- project2.jsp -->
<html>
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<jsp:useBean id="project2" class="bean.user.project2">
<jsp:setProperty name="project2" property="num"/>
</jsp:useBean>
<title>과제 2</title>
</head>
<body>
<h2>입력 숫자까지의 합계</h2>
숫자: <jsp:getProperty property="num" name="project2"/><br/>
합계: <jsp:getProperty property="sum" name="project2"/><br/>

<a href=project2.html> 다시 숫자 입력하기</a>
</body>
</html>
