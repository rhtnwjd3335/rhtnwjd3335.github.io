<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- project5.jsp -->
<html>
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<jsp:useBean id="project5" class="bean.user.project5">
<jsp:setProperty name="project5" property="d"/>
</jsp:useBean>
<title>과제 5</title>
</head>
<body>
<h2>입력 2개의 작은값 부터 큰값까지의 합계</h2>
x1 :<jsp:getProperty property="x1" name="project5"/><br/>
x2 :<jsp:getProperty property="x2" name="project5"/><br/>
y1 :<jsp:getProperty property="y1" name="project5"/><br/>
y2 :<jsp:getProperty property="y2" name="project5"/><br/>
거리: <jsp:getProperty property="d" name="project5"/><br/>

<a href=project5.html> 다시 숫자 입력하기</a>
</body>
</html>
