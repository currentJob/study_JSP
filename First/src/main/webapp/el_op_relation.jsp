<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관계 연산자(el_op_relation.jsp)</title>
</head>
<body>

 <b>관계 연산자</b><Br> <!-- 특수문자처리 : '\' 뒤 문자 취급 -->
  \${5 == 5} = ${5 == 5}<Br>
  \${5 eq 5} = ${5 eq 5}<Br>
  \${5 != 5} = ${5 != 5}<Br>
  \${5 > 5} = ${5 > 5}<Br>
  \${5 gt 5} = ${5 gt 5}<Br>  
  \${5 < 5} = ${5 < 5}<Br>
  \${5 >= 5} = ${5 >= 5}<Br>
  \${5 <= 5} = ${5 <= 5}<Br>
  \${5 le 5} = ${5 le 5}<Br>  
  \${'a' < 'b'} = ${'a' < 'b'}<Br>
  \${'MBC' > 'KBS'} = ${'MBC' > 'KBS'}<Br>
    
</body>
</html>