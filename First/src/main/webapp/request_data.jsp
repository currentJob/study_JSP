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
	��û���� �������� : <%=request.getProtocol() %><Br>
	��û���� ���� ��� : <%=request.getMethod() %><Br>
	��û���� ������ Ÿ�� : <%=request.getContentType() %><Br>
	��û���� ���ڵ� : <%=request.getCharacterEncoding() %><Br>
	��û���� ���� : <%=request.getContentLength() %><p>
	
	���ؽ�Ʈ ��� : <%=request.getContextPath() %><Br>
	��û URI : <%=request.getRequestURI() %><Br>
	��û URL : <%=request.getRequestURL() %><Br>
	��û ���� ��� : <%=request.getServletPath() %><p>
	
	��Ű ���� : <%=request.getCookies() %><Br>
	���� ���̵� : <%=request.getRequestedSessionId() %><Br>
	���� ���� : <%=request.getSession() %>
	

</body>
</html>