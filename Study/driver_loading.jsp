<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>

<%@ page import="java.sql.*"%>

<!DOCTYPE html>
<html>
<head>
<title>JDBC 드라이버 로딩(driver_loading.jsp)</title>
<meta charset="UTF-8">
</head>

<body>
 <% 
  // JDBC 드라이버 로딩(loading JDBC driver)
  String driverClass = "org.mariadb.jdbc.Driver";
 
  try {
     Class.forName(driverClass);
     out.println("JDBC Driver loading 성공!<Br>");
  } catch (ClassNotFoundException err) {
     out.println("JDBC Driver loading 실패!!...WEB-INF/lib 폴더 확인<Br>");
  }
 %>

</body>
</html>