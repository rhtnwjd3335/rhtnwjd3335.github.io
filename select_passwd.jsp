<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"% >
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html><!-- select_passwd.jsp -->
<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>pgJDBC select_passwd 실습</title> </head>
<body>
<%
Class.forName("org.postgresql.Driver"); //postgreSQL
Connection conn = DriverManager.getConnection("jdbc:postgresql://localhost:5433/mydb","studx","gkrtod123A!");

Statement stmt = conn.createStatement();
ResultSet rs=stmt.executeQuery("SELECT * FROM badge;");
while(rs.next()) {
out.println(rs.getString("stud_id"));
out.println(rs.getString("stud_passwd"));
}
rs.close(); //resultset
stmt.close(); //statement
conn.close(); //connection
%>
</body></html>
