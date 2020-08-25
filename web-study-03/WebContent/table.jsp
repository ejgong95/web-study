<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>퀴즈 5번</title>
</head>
<body>
	<table border="1">
		<%
			int n = 3;
			for (int i = 0; i < n; i++) {
		%>

		<tr>
			<td>number</td>
			<td><%=i + 1%></td>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>