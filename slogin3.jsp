<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!Doctype html> <!-- slogin3.jsp -->
<html>
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>세션 실습</title>
<jsp:useBean id="dto" class="studpkg.studDTOx" scope="session"/>
</head>
<body>
<%
	String stud_id = request.getParameter("stud_id");
	String stud_passwd = request.getParameter("stud_passwd");
	if(stud_id.equals("admin") && stud_passwd.equals("1234")){
		//if(idCheck(stud_id, stud_passwd)) {
%>

<jsp:setProperty property="stud_id" name="dto"/>
<jsp:setProperty property="verified" name="dto" value="true"/>
<h3>로그인 되었습니다.</h3>
<a href="./secure.jsp">회원전용 페이지로...</a><!-- 실제사용<jsp:forward page="./secure.jsp"/>자동이동 -->

<%
	} else {
%>

<h3>아이디 또는 패스워드가 정확하지 않습니다.</h3>
<a href="./slogin2.html">홈페이지로</a><!-- 실제사용<jsp:forward page="./slogin2.html"/>자동이동 -->

<%
	}
%>

</body>
</html>
