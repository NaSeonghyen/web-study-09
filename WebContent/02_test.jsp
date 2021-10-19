<%@ page import="java.sql.Connection" %>
<%@ page import="com.saeyan.dao.MemberDAO" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<%
		MemberDAO memDAO = MemberDAO.getInstance();
		Connection conn = memDAO.getConnection();
		out.println("DBCP 연동 선공");
	%>
</body>
</html>