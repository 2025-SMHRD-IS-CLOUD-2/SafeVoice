<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
 <link rel="stylesheet"
        href="${pageContext.request.contextPath}/css/SignIn.css">
</head>
<body>
<form action="Join" method="post">
	    <h5>ȸ������</h5>
		<input type="text" placeholder="Email�� �Է��ϼ���" name="email"><br>
		<input type="text" placeholder="���̵� �Է��ϼ���" name="id"><br>
		<input type="password" placeholder="PW�� �Է��ϼ���" name="pw"><br>
		<input type="text" placeholder="�̸��� �Է��ϼ���" name="name"><br>
		<input type="date" name="birth"><br>
		<input type="text" id="sample6_postcode" placeholder="�����ȣ" name = "postcode">
		<input type="button" onclick="sample6_execDaumPostcode()" value="�����ȣ ã��"><br>
		<input type="text" id="sample6_address" placeholder="�ּ�" name = "address">
		<input type="text" id="sample6_extraAddress" placeholder="�����׸�" name = "extraAddress"><br>
		<input type="text" id="sample6_detailAddress" placeholder="���ּ�" name = "detailAddress">

<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // �˾����� �˻���� �׸��� Ŭ�������� ������ �ڵ带 �ۼ��ϴ� �κ�.

                // �� �ּ��� ���� ��Ģ�� ���� �ּҸ� �����Ѵ�.
                // �������� ������ ���� ���� ��쿣 ����('')���� �����Ƿ�, �̸� �����Ͽ� �б� �Ѵ�.
                var addr = ''; // �ּ� ����
                var extraAddr = ''; // �����׸� ����

                //����ڰ� ������ �ּ� Ÿ�Կ� ���� �ش� �ּ� ���� �����´�.
                if (data.userSelectedType === 'R') { // ����ڰ� ���θ� �ּҸ� �������� ���
                    addr = data.roadAddress;
                } else { // ����ڰ� ���� �ּҸ� �������� ���(J)
                    addr = data.jibunAddress;
                }

                // ����ڰ� ������ �ּҰ� ���θ� Ÿ���϶� �����׸��� �����Ѵ�.
                if(data.userSelectedType === 'R'){
                    // ���������� ���� ��� �߰��Ѵ�. (�������� ����)
                    // �������� ��� ������ ���ڰ� "��/��/��"�� ������.
                    if(data.bname !== '' && /[��|��|��]$/g.test(data.bname)){
                        extraAddr += data.bname;
                    }
                    // �ǹ����� �ְ�, ���������� ��� �߰��Ѵ�.
                    if(data.buildingName !== '' && data.apartment === 'Y'){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // ǥ���� �����׸��� ���� ���, ��ȣ���� �߰��� ���� ���ڿ��� �����.
                    if(extraAddr !== ''){
                        extraAddr = ' (' + extraAddr + ')';
                    }
                    // ���յ� �����׸��� �ش� �ʵ忡 �ִ´�.
                    document.getElementById("sample6_extraAddress").value = extraAddr;
                
                } else {
                    document.getElementById("sample6_extraAddress").value = '';
                }

                // �����ȣ�� �ּ� ������ �ش� �ʵ忡 �ִ´�.
                document.getElementById('sample6_postcode').value = data.zonecode;
                document.getElementById("sample6_address").value = addr;
                // Ŀ���� ���ּ� �ʵ�� �̵��Ѵ�.
                document.getElementById("sample6_detailAddress").focus();
            }
        }).open();
    }
</script>
			<br><input type="text" placeholder="��ȭ��ȣ �Է�" name="tel">
			<br><select name = "gender">
				  <option value = "woman">����</option>
        		  <option value = "man">����</option>
      			  </select>
			<input type="text" placeholder="���� ��ȣ�� �Է��ϼ���" name="pTel"><br>
			<input type="radio" name="pOrC" value = "parent"> �θ�
			<input type="radio" name="pOrC" value = "child"> �ڳ�
			
			<br><input type="submit" value="JoinUs" class="button fit">
			</form>
</body>
</html>