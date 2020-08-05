<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

1. Forward: forwarding the request to another file
	<jsp:forward page="printdate.jsp"/>  

<br>
2. Include action tag: used to include contents of other jsp, html or servlet.
	<h2>this is index page</h2>  
	<jsp:include page="printdate.jsp" />  
	<h2>end section of index page</h2>
	
</body>
</html>