<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%-- post방식 한글 데이터 전송 경우 깨짐 현상 방지 --%>
<% request.setCharacterEncoding("UTF-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>response 내장객체 강제 이동(response_para.jsp)</title>
</head>
<body>
	<b>response 내장객체 강제 이동 - 한글 파라미터 전송</b><Br>
	<%
	
	String para = "대한민국";
	String encode_para = URLEncoder.encode(para, "utf-8");
	
	// 지정 페이지(URL)로 강제 이동
	// response.sendRedirect("./response_para_check.jsp?para=" + para);
	response.sendRedirect("./response_para_check.jsp?para=" + encode_para);
	%>
	
</body>
</html>