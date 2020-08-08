<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <jsp:useBean id="info" class="test2.example.signin_info" />
    <jsp:setProperty property="*" name="info" />
    <%request.setAttribute("info", info);%>
    
    <jsp:forward page="signin_out.jsp" />
</body>
</html>