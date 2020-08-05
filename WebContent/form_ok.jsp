<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% String[] arr = request.getParameterValues("input1");
	String str = "";
	int i = 0;
	for(String temp : arr){
		i++;
		str += "Hobby" + i + ": " + temp + "\n";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

</head>
<body>

<jsp:useBean id="print" class="test2.example.Print" />
<jsp:setProperty property="*" name="print" />

<p><%=str%></p>

</body>
</html>