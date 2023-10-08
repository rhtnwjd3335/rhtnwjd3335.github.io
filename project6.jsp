<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- project6.jsp -->
<html>
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<jsp:useBean id="project6" class="bean.user.project6">
<jsp:setProperty name="project6" property="lotto"/>
</jsp:useBean>
<title>과제 6</title>
</head>
<body>
<h2>로또</h2>
로또번호 :<jsp:getProperty property="lotto" name="project6"/><br/>

<a href=project6.html> 다시 숫자 입력하기</a>
</body>
</html>
