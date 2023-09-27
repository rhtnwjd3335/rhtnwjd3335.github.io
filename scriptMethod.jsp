<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><!-- scriptMethod.jsp -->
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>스크립트 메소드</title>
</head>
<body>
<h2>메소드 선언과 사용</h2>
<%! 
	String id;
	public void setld(String id){
		this.id = id;
	}
	public String getld(){
		return id;
	}
%>
id 변수 설정 : kdhong <% setld("kdhong");%> <br/>
id 변수 : <%=id%><br/>
메소드 실행결과 : <%=getld() %><br/>
</body>
</html>
