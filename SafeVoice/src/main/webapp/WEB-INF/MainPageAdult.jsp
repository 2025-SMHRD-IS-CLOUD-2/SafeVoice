<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Safe Voice - ���� ���� ����</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/MainPageAdult.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>
    <div class="container">
        <header>
        	<a href="GoMainPageAdult.do">
            <div class="logo">
                <img src="${pageContext.request.contextPath}/image/Safe_Voice.png" alt="Safe Voice �ΰ�">
                <div class="logo-text">Safe Voice</div>
            </div>
          	</a>       
          	
            <div class="header-right">
            <div class="profile-icon">
                <img src="${pageContext.request.contextPath}/image/Mom.png" alt="������">
            </div>
            <div class="menu-icon">
                <img src="${pageContext.request.contextPath}/image/�޴�.png" alt="�޴�">
            </div>
        </div>
        </header>

        <section class="main-title">
            <h1>���̰� �ϱ��� �ð��̿���<br>��ȭ �� �� �����?</h1>
            <div class="child-profiles">
                <div class="child-profile">
                    <img src="${pageContext.request.contextPath}/image/child1.png" alt="���� 1">
                    <span class="notification">1</span>
                </div>
                <div class="child-profile">
                    <img src="${pageContext.request.contextPath}/image/child2.png" alt="���� 2">
                    <span class="notification">1</span>
                </div>
                <div class="child-profile">
                    <img src="${pageContext.request.contextPath}/image/child3.png" alt="���� 3">
                </div>
            </div>
            <hr>
        </section>

        <hr class="divider">

        <section class="content">
            <!-- ����: ���� ���� -->
            <div class="profile-section">
              <div class="profile-image">
                <img src="${pageContext.request.contextPath}/image/child1.png" alt="��ù°">
              </div>
              <div class="profile-info">
                <h2>��ù°</h2>
                <p>������ �˸�</p>
                <p class="time">2025�� 4�� 10��</p>
                <p class="time">AM:10:42:33</p>
              </div>
            </div>
            <section class="action-buttons">
              <div class="action-button">
              
            <a href="�־����">
                <div class="button-icon">
                  <i class="fas fa-map-marker-alt"></i>
                </div>
                <span>��ġȮ��</span>
              </div>
             </a>
              
            <a href="�־����">
              <div class="action-button">
                <div class="button-icon">
                  <i class="fas fa-phone-alt"></i>
                </div>
                <span>��ȭ�ɱ�</span>
              </div>
             </a> 
              
             <a href="�־����">
              <div class="action-button">
                <div class="button-icon">
                  <i class="fas fa-bell"></i>
                  <span class="badge">1</span>
                </div>
                <span>�˸�����Ȯ��</span>
              </div>
             </a>
            </section>
          
            <!-- ������: ���� + �˸� -->
            <div class="right-section">
              <div class="weather-section">
                <h3>���� ����</h3>
                <div class="weather-icon">
                  <img src="${pageContext.request.contextPath}/image/sunny.png" alt="����">
                </div>
              </div>
              
              
              <div class="alerts-section">
          	<a href="GoAlterHistory.do">
                <div class="alerts-container">
                  <div class="alert alert-sos">
                    <span class="alert-icon">!</span>
                    <span class="alert-text">SOS �˸�</span>
                    <span class="alert-count">1ȸ</span>
                  </div>
                  <div class="alert alert-warning">
                    <span class="alert-icon">!</span>
                    <span class="alert-text">��� �˸�</span>
                    <span class="alert-count">2ȸ</span>
                  </div>
                  <div class="alert alert-caution">
                    <span class="alert-icon">!</span>
                    <span class="alert-text">���� �˸�</span>
                    <span class="alert-count">4ȸ</span>
                  </div>
                 </a>
                </div>
              </div>
            </div>
          </section>
          
          <!-- �ϴ� ��ư ���� -->
         
       <footer>
            <div class="bottom-navbar">
                <a href = "AlertHistory.do"><img src="${pageContext.request.contextPath}/image/�˸�1.png" alt="�˸�" /><span>�˸�</span></a>
                <a href = "GoMainPageAdult.do"><img src="${pageContext.request.contextPath}/image/Ȩ.png" alt="Ȩ" /><span>Ȩ</span></a>
                <a href = "GoMeunMain.do"><img src="${pageContext.request.contextPath}/image/�޴�.png" alt="�޴�" /><span>�޴�</span></a>
            </div>
        </footer>
    </div>

    <script src="${pageContext.request.contextPath}/js/MainPageAdult.js"></script>
</body>
</html>
