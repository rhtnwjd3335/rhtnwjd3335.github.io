<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!Doctype html> <!-- beanScope.jsp -->
<html>
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>로그인 실습</title>
<jsp:useBean id="dto" class="studpkg.Comp" scope="page"/>
<jsp:setProperty property="num" name="dto"/>
</head>
<body>
<section>
<span>dto.getNum() = </span>
<jsp:getProperty property="num" name="dto"/>
<span>타 페이지 이동</span>
<a href="./beanNext.jsp">스코프 결과 확인을 위한 페이지 이동</a>
</section>
</html>
