<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�޼ҵ� ���(method.jsp)</title>
</head>
<body>
	<b>�޼ҵ� ���ǿ� ȣ��</b><br>
	
	<%!
	// �޼ҵ� ����
	public int sum(int para1, int para2) {
	
		int tot;
		
		tot = para1 + para2;
		return tot;
	}
	%>
	
	<%
	// ���� ���� �� �ʱ�ȭ
	int su1 = 1;
	int su2 = 10;
	int hap = 0;
	int fcn_sum = 0;
	
	hap = su1 + su2;
	fcn_sum = sum(su1, su2);    // �޼ҵ� ȣ��
	%>
	
	<%=su1 %> + <%=su2 %> = <%=hap %><p>
	
	<%=su1 %> + <%=su2 %> = <%=fcn_sum %><Br>
	<%=su1 %> + <%=su2 %> = <%=sum(1, 10) %>

</body>
</html>