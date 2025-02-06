<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>1차원 배열과 활용(array1.jsp)</title>
</head>
<body>
	<b>1차원 배열 성적처리</b><br>
	
	<%
	// 1차원 점수배열 선언과 생성
	// int[] jumsu;              // 또는 int jumsu[]
	// jumsu = new int[3];
	// 또는
	// int jumsu[] = new int[3];
	
	// 배열 초기화
	// jumsu[0] = 89;
	// jumsu[1] = 90;
	// jumsu[2] = 91;
	
	// 1차원 점수배열 선언과 생성 및 초기화
	int jumsu[] = {89, 90, 91};
	
	// 1차원 과목명배열 선언과 생성 및 초기화
	String title[] = {"JSP", "HTML", "Java", "총점", "평균"};
	
	// 변수 초기화
	int total = 0;          // 총점
	float average = 0;      // 평균
	
	// 성적처리 - 총점, 평균 계산
	total = jumsu[0] + jumsu[1] + jumsu[2];
	average = total / 3;
	%>
	
	<!--  성저거리 결과 출력 - 1차원 배열 출력 -->
	<%=title[0] %> = <%=jumsu[0] %><Br>
	<%=title[1] %> = <%=jumsu[1] %><Br>
	<%=title[2] %> = <%=jumsu[2] %><p>
	
	<%=title[3] %> = <%=total %><br>
	<%=title[4] %> = <%=average %>
	
</body>
</html>