<%@page import="java.util.Enumeration" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
session.setAttribute("s_name1", "첫번째 값");
session.setAttribute("s_name2", "두번째 값");
session.setAttribute("s_name3", "세번째 값");

out.print(" <h3> >>세션 삭제 전<< </h3>");
Enumeration names;
names= session.getAttributeNames();
while(names.hasMoreElements()) {
	String name = names.nextElement().toString();
	String value = session.getAttribute(name).toString();
	out.println(name + " : " + value + "<br>");
}

//이름지정하여 세션에 저장된 객체제거
session.removeAttribute("s_name2");

out.print("<hr><h3> >>세션 값 삭제 후<< </h3>");
names=session.getAttributeNames();
while(names.hasMoreElements()) {
	String name = names.nextElement().toString();
	String value = session.getAttribute(name).toString();
	out.println(name + " : " + value + "<br>");
}

%>

</body>
</html>;


