<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� ��ü(request.jsp)</title>
</head>
<body>
	<b>request ���� ��ü - [Ŭ���̾�Ʈ���� ����]</b><Br>
	Ŭ���̾�Ʈ IP �ּ� : <%=request.getRemoteAddr() %><Br>
	Ŭ���̾�Ʈ �̸� : <%=request.getRemoteHost() %><Br>
	Ŭ���̾�Ʈ ��Ʈ : <%=request.getRemotePort() %><Br>
	Ŭ���̾�Ʈ ����� : <%=request.getRemoteUser() %>

</body>
</html>