<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Ŭ������ �޼ҵ� ���(class.jsp)</title>
</head>
<body>
	<b>Ŭ������ �޼ҵ�(���� ���°���)</b>
	
	<%!
	// ���� Ŭ���� ����
	class Account {
		String account_no = ""; // ���¹�ȣ
		int balance = 0;        // �ܾ�
		
		// ������
		Account(String account_no) {
			this.account_no = account_no;
		}
		
		// ���� �޼ҵ�
		int deposit(int amount) {
			balance += amount;
			return balance;
		}
		
		// ��� �޼ҵ�
		int payment(int amount) {
		
			if (balance >= amount) {
				balance -= amount;
				return balance;
			} else {
				return balance;
			}
		}
	}
	%>
	
	<%
	int deposit_don = 0;	// �Աݾ�
	int payment_don = 0;    // ��ݾ�
	int balance = 0;        // �ܾ�
	
	// ��ü ����
	Account account = new Account("11-01-0011");
	out.print("���¹�ȣ : " + account.account_no + "<Br>");
	out.print("�ܾ� : " + account.balance + "<p>");
	
	deposit_don = 5000;
	account.deposit(deposit_don);
	out.print(deposit_don + " �Ա� �� �ܾ� : " + account.balance + "<p>");
	
	payment_don = 3000;
	balance = account.payment(payment_don);
	out.print(payment_don + " ��� �� �ܾ� : " + account.balance + "<p>");
	
	payment_don = 3000;
	balance = account.payment(3000);
	
	if (balance < payment_don) {
		out.print(payment_don + "��� �� �ܾ� : " + account.balance + "<Br>");
		out.print("�ܾ� �������� ����� �� �����ϴ� !!<p>");
	}
	%>
</body>
</html>