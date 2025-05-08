<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Safe Voice - �޴�</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
 <link rel="stylesheet" href="${pageContext.request.contextPath}/css/MenuMain.css">
  
</head>

<body>
  <div class="menu-container">
    <header>
    
<img src="${pageContext.request.contextPath}/image/�ڷΰ���.png" alt="�ڷΰ���" class="back-button" />
     
      <div class="header-title">�޴�</div>
      <img class="profile-img" src="${pageContext.request.contextPath}/image/Mom.png" alt="������">
    </header>

    <div class="user-info">
    <img src="${pageContext.request.contextPath}/image/Mom.png" alt="������">
      <div class="email">userEmail@example.com</div>
      <div class="name">���̸�</div>
    </div>

    <ul class="menu-list">
        <li class="menu-item">
          <a href="#"><i class="fas fa-user"></i> ���� ����</a>
        </li>
        <li class="menu-item">
          <a href="#"><i class="fas fa-bell"></i> �˸� ����</a>
        </li>
        <li class="menu-item">
          <a href="#"><i class="fas fa-bullhorn"></i> ��������</a>
        </li>
        <li class="menu-item">
          <a href="GoAlertConfig.do"><i class="fas fa-child"></i> �ڳ� ����</a>
        </li>
        <li class="menu-item">
          <a href="#"><i class="fas fa-file-alt"></i> �̿���</a>
        </li>
        <li class="menu-item">
          <a href="#"><i class="fas fa-shield-alt"></i> �������� ó����ħ</a>
        </li>
        <li class="menu-item">
          <a href="#"><i class="fas fa-info-circle"></i> ���α׷� ����</a>
        </li>
      </ul>
      


       
      <footer>
        <div class="bottom-navbar">
            <a href = "GoAlertHistory.do"><img src="${pageContext.request.contextPath}/image/�˸�1.png" alt="�˸�" /><span>�˸�</span></a>
            <a href = "GoMainPageAdult.do"><img src="${pageContext.request.contextPath}/image/Ȩ.png" alt="Ȩ" /><span>Ȩ</span></a>
            <a href = "GoMenuMain.do"><img src="${pageContext.request.contextPath}/image/�޴�.png" alt="�޴�" /><span>�޴�</span></a>
        </div>
    </footer>
</div>

 <script src="${pageContext.request.contextPath}/js/MenuMain.js"></script>

</body>
</html>

