<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Info</title>
</head>
<body>
 
<p>ID : ${info.id}</p>
<p>PW : ${info.pw}</p>
<p>E-mail : ${info.email}</p>
<p>E-mail OK? :${info.agree}</p>
<p>Hobby : <%=String.join(", ",request.getParameterValues("hobby"))%></p>    
<p>Phone# : ${info.phone} 
<p>Introduction</p>
${info.introduction}
 
 
</body>
</html> 