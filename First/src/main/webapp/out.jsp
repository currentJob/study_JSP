<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>out 내장객체(out.jsp)</title>
</head>
<body>
	<b>out 내장객체와 표현식을 이용한 출력</b><Br>
	
	<%
	// out 객체 print 메소드 사용
	out.print("버퍼 크기 : " + out.getBufferSize() + "<Br>");
	out.print("남은 버퍼크기 : " + out.getRemaining() + "<Br>");
	out.print("페이지 지시문의 autoFlush 속성 값 : " + out.isAutoFlush() + "<p>");
	%>
	
	<!-- 표현식 사용 -->
	버퍼크기 : <%= out.getBufferSize() %><Br>
	남은 버퍼크기 : <%= out.getRemaining() %><Br>
	페이지 지시문의 autoFlush 속성 값 : <%= out.isAutoFlush() %><p>
	
</body>
</html>