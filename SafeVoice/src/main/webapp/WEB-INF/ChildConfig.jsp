<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Safe Voice - ���� ���� ����</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/ChildConfig.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>
     <!-- �ǵ�� ��ǪƮ -->
     <div class="popup-overlay" id="schoolAlertPopup">
        <div class="popup">
          <div class="profile-circle">
            <img src="${pageContext.request.contextPath}/image/child2.png" alt="�ڳ� ������">
          </div>
          <h2>�б�����<br>���谨��</h2>
          <p>�ڳ��� ��ȭ���� ������ �����Ǿ����ϴ�</p>
          <p class="level">���� ���� : <span class="warning">���</span></p>
          <div class="alert-actions"><br>
            <button onclick="location.href='#'" class="icon-button">
  			<i class="fas fa-map-marker-alt"></i>
  			<span>��ġȮ��</span>
			</button>
            <button onclick="location.href='#'" class="icon-button">
  			<i class="fas fa-phone-alt"></i>
  			<span>��ȭ�ɱ�</span>
			</button>
            <button onclick="location.href='GoAlertHistory.do'" class="icon-button">
  			<i class="fas fa-bell"></i>
  			<span>�˸�Ȯ��</span>
			</button>
          </div>
        </div>
      </div>
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
  <a href="#" class="action-button">
    <div class="button-icon">
      <i class="fas fa-map-marker-alt"></i>
    </div>
    <span>��ġȮ��</span>
  </a>

  <a href="#" class="action-button">
    <div class="button-icon">
      <i class="fas fa-phone-alt"></i>
    </div>
    <span>��ȭ�ɱ�</span>
  </a>

  <a href="GoAlertHistory.do" class="action-button">
    <div class="button-icon">
      <i class="fas fa-bell"></i>
      <span class="badge">1</span>
    </div>
    <span>�˸�����Ȯ��</span>
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
              
              
          	<a href="#">
              <div class="alerts-section">
                <div class="alerts-container">
  <a href="GoAlertHistory.do" class="alert alert-sos">
    <span class="alert-icon">!</span>
    <span class="alert-text">SOS �˸�</span>
    <span class="alert-count">1ȸ</span>
  </a>
  <a href="GoAlertHistory.do" class="alert alert-warning">
    <span class="alert-icon">!</span>
    <span class="alert-text">��� �˸�</span>
    <span class="alert-count">2ȸ</span>
  </a>
  <a href="GoAlertHistory.do" class="alert alert-caution">
    <span class="alert-icon">!</span>
    <span class="alert-text">���� �˸�</span>
    <span class="alert-count">4ȸ</span>
  </a>
</div>

              </div>
            </div>
          </section>
          
          <!-- �ϴ� ��ư ���� -->
         
       <footer>
            <div class="bottom-navbar">
                <a href = "GoAlertHistory.do"><img src="${pageContext.request.contextPath}/image/�˸�1.png" alt="�˸�" /><span>�˸�</span></a>
                <a href = "GoMainPageAdult.do"><img src="${pageContext.request.contextPath}/image/Ȩ.png" alt="Ȩ" /><span>Ȩ</span></a>
                <a href = "GoMenuMain.do"><img src="${pageContext.request.contextPath}/image/�޴�.png" alt="�޴�" /><span>�޴�</span></a>
            </div>
        </footer>
    </div>

    <script src="${pageContext.request.contextPath}/js/MainPageAdult.js"></script>
</body>
</html>
