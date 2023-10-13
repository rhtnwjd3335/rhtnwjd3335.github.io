<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!Doctype html> <!-- secure.jsp -->
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
		out.println("반갑습니다! "+namex+" 님");
%>

<a href="./slogout2.jsp">로그아웃</a>

<%
	} else {
%>

<h3>이 페이지는 로그인한 회원만 볼 수 있습니다.</h3>
<a href="./slogin3.html">로그인페이지</a>

<%
	}
%>
</body>
</html>
