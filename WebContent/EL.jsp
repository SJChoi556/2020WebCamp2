<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

The Expression Language(EL) simplifies the accessibility of data stored in the Java Bean etc.
Many implicit objects, operators and reserve words in EL.
<br><br>
Implicit Objects: pageScope / requestScope / sessionScope / applicationScope / param / paramValues / header / headerValues / cookie / initParam / pageContext
<br><br>

1. param: input from the input tag and send it as a parameter <br>
<form action="process.jsp">  
Enter Name:<input type="text" name="name" /><br/><br/>  
<input type="submit" value="go"/>  
<br><br>
2. sessionScope: data stored in sessionScope<br>
<%  session.setAttribute("user","sonoo");  %>  
<a href="process.jsp">seesionVisit</a>  
<br><br>

3. Cookie
<%  
Cookie ck=new Cookie("name","abhishek");  
response.addCookie(ck);  
%>  
<a href="process.jsp">cookieClick</a>  


</body>
</html>