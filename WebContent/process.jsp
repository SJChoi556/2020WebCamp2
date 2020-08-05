<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
1. Welcome, ${ param.name }  
<br>
2. Value is ${ sessionScope.user }  
<br>
3. Hello, ${cookie.name.value}  
<br>
	
</body>
</html>