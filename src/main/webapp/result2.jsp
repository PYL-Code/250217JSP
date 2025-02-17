<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>id: <%= request.getParameter("id") %></p>
<p>pw: <%= request.getParameter("pw") %></p>
<p>email: <%= request.getParameter("email") %></p>
<p>addr: <%= request.getParameter("addr") %></p>
</body>
</html>