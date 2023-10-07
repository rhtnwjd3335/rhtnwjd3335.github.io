<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%!
boolean inSessionOn(String str)
{
	if((str==null) || str.equals("")) return false;
	return true;
}
%>
<!DOCTYPE HTML> <!-- slogin2.jsp -->
<html>
<head>
    <meta charset="UTF-8">
    <title>로그인 처리</title>
</head>
<body>
<%!
if (!isSessionOn(request.getParameter("iser_id"))
		|| !isSessionOn(request.getParameter("iser_password")))
{
	out.println("<p> 정확히 입력하세요.</p>");
	out.println("<p> <a href=\"slogin.html\">로그인하기</a></p>");
	return;
}
String userId = "admin";
String userPassword = "admin";
if(request.getParameter("iser_id").equals(userId)&&
		request.getParameter("iser_password").equals(userPassword) )
{
	out.println("<p> 로그인 실패</p>");
	out.println("<p> <a href=\"slogin.html\">로그인하기</a></p>");
}
%>
</body>
</html>\
