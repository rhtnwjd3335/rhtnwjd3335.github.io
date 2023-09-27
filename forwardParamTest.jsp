<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncording("utf-8"); %>
<!DOCTYPE html> <!-- forwardParamTest.jsp -->

<meta http-equiv="Content-Type" content="text/html; charset="UTF-8">
<title>forword + param 실습</title>
</head>
<body>
<section>
<jsp:forward page="paramReceive.jsp">
<jsp:param value="kdhong" name="userid"/>
<jsp:param value="kdhongpasswd" name="passwd"/>
</jsp:forward></section>
</body>
</html>
