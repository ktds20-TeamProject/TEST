<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <!-- datepicker 는 jquery 1.7.1 이상 bootstrap 2.0.4 이상 버전이 필요함 -->
    <!-- jQuery가 먼저 로드 된 후 datepicker가 로드 되어야함.-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
    <link rel="stylesheet" href="resources/css/plugin/datepicker/bootstrap-datepicker.css">

    <script src="https://code.jquery.com/jquery-3.2.1.js"></script>
    <script src="resources/js/plugin/datepicker/bootstrap-datepicker.js"></script>
<title>관리자 비밀번호 확인</title>
</head>
<body>
<%@ include file="../../include/header.jsp" %>
  <div style="height:230px"></div><%--상하 여백 줄이기 --%>

<div class="container">
   <div class="row">
    <div class="col-md-3"></div><%--좌우 여백 줄이기 --%>
    <div class="col-md-6" >
      <h3 style="text-align:center;"><strong>관리자 정보 수정</strong></h3>
        <hr>
      <form name="#" method="post" action="#" onsubmit="#">
        <table id="#">
         <tbody>
          <tr height="55">
            <td width="25%" class="Join1">비밀번호 확인</td>
            <td width="75%" class="Join2"><input type="password" name="#" id="#" class="input_box"/></td>
          </tr>
         </tbody>
        </table>
        <br>
        <%--가입 버튼 --%>
        <div id="#" align="center">
				<input type="submit" value="확인" class="#" />  
				<input type="reset" value="취소" class="#" onclick="#" />
		</div> 
		    <hr>
      </form>
          <div class="col-md-3"></div><%--좌우 여백 줄이기 --%>
    </div>
   </div>
</div>  
</body>
</html>

<%@ include file="../../include/footer.jsp" %>