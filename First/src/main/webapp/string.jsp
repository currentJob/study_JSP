<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>스트링 클래스 사용(string.jsp)</title>
</head>
<body>
	<b>스트링 클래스 메소드</b><Br>
	
	<%
	// 변수 선언
	String univ = "first university";
	String UNIV = "FIRST UNIVERSITY";
	String msg = "";
	
	// 스트링 클래스 메소드 사용
	int str_len = univ.length();
	String sub_str1 = univ.substring(0, 4);
	String sub_str2 = UNIV.substring(4);
	%>
	
	문자열 길이(length) : <%=str_len %><Br>
	부분 문자열(substring) : <%=sub_str1 %><Br>
	부분 문자열(substring) : <%=sub_str2 %><p>
	<%
	if (univ.isEmpty()) {
		msg = "empty";
	} else {
		msg = "not empty";
	}
	out.print("isEmpty : " + msg + "<Br>");
	
	if (univ.equals(UNIV.toLowerCase())) {
		msg = "equal";
	} else {
		msg = "not equal";
	}
	out.print("toLowerCase : " + msg + "<p>");
	
	out.print("equals : " + univ.equals(univ) + "<Br>");
	out.print("matches : " + univ.matches("university") + "<Br>");
	out.print("compareTo : " + univ.compareTo("first university") + "<Br>");
	out.print("replace : " + univ.replace("i", "I") + "<Br>");
	out.print("replace_all : " + UNIV.replaceAll("RS", "re"));
	%>
	
</body>
</html>