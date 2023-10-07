<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%!
boolean isSessionOn(String str) {
if( (str == null) || str.equals("")) return false;
return true; }
%>
<!DOCTYPE HTML> <!-- suser2.jsp -->
<html>
<head>
    <meta charset="UTF-8">
    <title>회원 페이지</title>
</head>
<body>
<%
if (!isSessionOn((String)session.getAttribute("sid")) ||
!isSessionOn((String)session.getAttribute("spasswd")))
{	out.println("<p> 로그인되지 않았습니다.</p>");
	out.println("<p> <a href=\"slogin.html\">로그인하기</a></p>");
}

else  {
out.println("<p> 두번째 페이지입니다."+
(String)session.getAttribute("sid") + "님 - <a href=\"slogout.jsp\">로그아웃</a></p>");
out.println("<p> 첫번째 페이지로 이동"+
(String)session.getAttribute("sid") + "님 - <a href=\"suser2.jsp\">첫번째 페이지</a></p>");
}
%>
</body>
</html>
