<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" /> 
  <title>�ڳ� ����</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/AlterConfig.css">
  <script src="${pageContext.request.contextPath}/js/AlterConfig.js"></script>
  
</head>
<body>
  <div class="container">
    <!-- ��� -->
    <header>
      <img src="${pageContext.request.contextPath}/image/�ڷΰ���.png" alt="�ڷΰ���" class="back-button" />
      <h1>�ڳ� ����</h1>
      <img src="${pageContext.request.contextPath}/image/Mom.png" alt="�θ� ������" class="parent-icon" />
    </header>
 
    <!-- �ڳ� ����Ʈ -->
    <section class="child-list">
      <div class="child-item">
        <img src="${pageContext.request.contextPath}/image/child1.png" class="child-avatar" />
        <div class="child-info">
          <div class="child-name">��ù°</div>
          <div class="child-date">�ֱ� ��ȸ ��¥<br>2025/04/22</div>
        </div>
        <div class="child-actions">
         <img src="${pageContext.request.contextPath}/image/������.png" alt="����" />
          <img src="${pageContext.request.contextPath}/image/����.png" alt="�޴�" />
          <img src="${pageContext.request.contextPath}/image/�޴�.png" alt="�޴�" />
        </div>
      </div>

      <div class="child-item">
        <img src="${pageContext.request.contextPath}/image/child2.png" class="child-avatar" />
        <div class="child-info">
          <div class="child-name">����°</div>
          <div class="child-date">�ֱ� ��ȸ ��¥<br>2025/04/20</div>
        </div>
        <div class="child-actions">
          <img src="${pageContext.request.contextPath}/image/������.png" alt="����" />
          <img src="${pageContext.request.contextPath}/image/����.png" alt="�޴�" />
          <img src="${pageContext.request.contextPath}/image/�޴�.png" alt="�޴�" />
        </div>
      </div>

      <div class="child-item">
        <img src="${pageContext.request.contextPath}/image/child3.png" class="child-avatar" />
        <div class="child-info">
          <div class="child-name">����°</div>
          <div class="child-date">�ֱ� ��ȸ ��¥<br>2025/04/21</div>
        </div>
        <div class="child-actions">
          <img src="${pageContext.request.contextPath}/image/������.png" alt="����" />
          <img src="${pageContext.request.contextPath}/image/����.png" alt="�޴�" />
          <img src="${pageContext.request.contextPath}/image/�޴�.png" alt="�޴�" />
        </div>
      </div>
    </section>

    <!-- �ڳ� �߰� -->
    <div class="add-child">
      <img src="${pageContext.request.contextPath}/image/�߰�.png" alt="�߰�" />
      <span>�ڳ� �߰��ϱ�</span>
    </div>

    <!-- �ϴ� �޴� -->
    <footer>
      <div class="bottom-navbar">
          <a href = "GoAlertHistory.do"><img src="${pageContext.request.contextPath}/image/�˸�1.png" alt="�˸�" /><span>�˸�</span></a>
          <a href = "GoMainPageAdult.do"><img src="${pageContext.request.contextPath}/image/Ȩ.png" alt="Ȩ" /><span>Ȩ</span></a>
          <a href = "GoMeunMain.do"><img src="${pageContext.request.contextPath}/image/�޴�.png" alt="�޴�" /><span>�޴�</span></a>
      </div>
  </footer>
</div>

</body>
</html>
