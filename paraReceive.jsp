<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncording("utf-8"); %>
<!DOCTYPE html> <!-- paraReceive.jsp -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="UTF-8">
<title>forword + para 실습</title>
</head>
<body>
<section>
<fieldset><legend>forward+para 확인</legend>
<label for="userid"> 아이디</label>
<label class="id_form"><%=request.getParameter("userid") %></label><br/><br/>
<label for="passwd"> 암호명</label>
<label class="id_form"><%=request.getParameter("passwd") %></label><br/><br/>
</fieldset></section>
</body>
</html>
