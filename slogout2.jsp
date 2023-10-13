<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!Doctype html> <!-- slogout2.jsp -->
<html>
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>세션 실습</title>
<jsp:useBean id="dto" class="studpkg.studDTOx" scope="session"/>
</head>
<body>
<%
	boolean flag = dto.isVerified();
	String namex = dto.getStud_id();
	if(flag){
		dto.setVerified(false);
		out.println(namex+"님, 로그아웃 되었습니다.");
%>

<a href="./slogin2.html">로그인 페이지</a>

<%
	} else {
%>

<h3>로그인을 해야 로그아웃을 하죠?</h3>
<a href="./slogin2.html">로그인페이지</a>

<%
	}
%>
</body>
</html>
