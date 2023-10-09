<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- project4.jsp -->
<html>
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<jsp:useBean id="project4" class="bean.user.project4">
<jsp:setProperty name="project4" property="n"/>
</jsp:useBean>
<title>과제 4</title>
</head>
<body>
<h2>입력 N까지의 소수 출력</h2>
숫자 :<jsp:getProperty property="n" name="project4"/><br/>
소수: <jsp:getProperty property="result" name="project4"/><br/>

<a href=project4.html> 다시 숫자 입력하기</a>
</body>
</html>
