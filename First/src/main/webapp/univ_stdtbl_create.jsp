<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>

<%@ page import="java.sql.*"%>

<!DOCTYPE html>
<html>
<head>
 <title>학생 테이블(student) 스키마 생성(univ_stdtbl_create.jsp)</title>
 <meta charset="UTF-8">
</head>

<body>
 <%
  // 객체 참조 변수
  Connection conn = null;
  PreparedStatement pstmt = null;

  // JDBC 드라이버 로딩(loading JDBC driver)
  String driverClass = "org.mariadb.jdbc.Driver";
 
  try {
     Class.forName(driverClass);
     out.println("JDBC Driver load 성공!<Br>");
  } catch (ClassNotFoundException err) {
     out.println("JDBC Driver load 실패!!...WEB-INF/lib 폴더 확인<Br>");
  }
    
  // MariaDB 서버와 데이터베이스 연결(connect server & database )
  // "jdbc:mariadb://server_IP:3306/datbase_name
  String url = "jdbc:mariadb://localhost:3306/univ";  
  String id = "root";      // DB 사용자 아이디
  String pw = "admin";     // DB 사용자 패스워드

  try {
     conn = DriverManager.getConnection(url, id, pw);
     out.println("MariaDB 서버 연결 성공!<Br>");
  } catch (SQLException sqlerr) {
	 out.println("MariaDB 서버 연결 실패!!<Br>");
     out.println(sqlerr.getMessage() + "<Br>");	 
  }

  // SQL 질의어 처리(Perform SQL query(DDL))
  // 학생 테이블(student) 스키마 생성
  try {
     String sql = "CREATE TABLE student("
     		            + "hakbun   int   not  null,"
     		            + "name     char(5),"
     		            + "year     tinyint,"
     		            + "dept     varchar(10),"
     		            + "addr     varchar(50),"
     		            + "primary key(hakbun))";
     pstmt = conn.prepareStatement(sql);
     pstmt.executeUpdate();    
     out.println("학생 테이블(student) 생성 성공!<Br>");

  } catch (SQLException sqlerr) {
     out.println("학생 테이블(student) 생성 실패!!<Br>");
     out.println(sqlerr.getMessage() + "<Br>");     

  } finally {
     // 데이터베이스 연결 종료(close database)
     if (pstmt != null) {
        try {
           pstmt.close();
           out.println("Statement_close!<Br>");
        } catch (SQLException sqlerr) {}
     }
     if (conn != null) {
        try {
   	       conn.close();
           out.println("MariaDB 서버 연결 종료!<Br>");
        } catch (Exception conerr) {}
     }
  }
 %>

</body>
</html>