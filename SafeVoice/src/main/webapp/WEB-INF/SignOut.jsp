<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%
    String id = (String) session.getAttribute("loginId");
%>

<form action="SignOut.do" method="post" onsubmit="return confirmDelete()">
    <input type="hidden" name="id" value="${loginUser.id}">
    <label>��й�ȣ Ȯ��</label>
    <input type="password" name="pw">
    <button type="submit">ȸ�� Ż��</button>
</form> 
    <script>
    function confirmDelete() {
        return confirm("���� Ż���Ͻðڽ��ϱ�? \nŻ�� �� ��� ������ �����˴ϴ�!");
    }
</script>
    
</body>
</html>