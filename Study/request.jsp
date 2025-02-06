<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>내장 객체(request.jsp)</title>
</head>
<body>
	<b>request 내장 객체 - [클라이언트관련 정보]</b><Br>
	클라이언트 IP 주소 : <%=request.getRemoteAddr() %><Br>
	클라이언트 이름 : <%=request.getRemoteHost() %><Br>
	클라이언트 포트 : <%=request.getRemotePort() %><Br>
	클라이언트 사용자 : <%=request.getRemoteUser() %>

</body>
</html>