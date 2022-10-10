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
    <link rel="stylesheet" href="../../resources/css/bootstrap.css">
    <script src="https://code.jquery.com/jquery-3.2.1.js"></script>
    <script src="resources/js/plugin/datepicker/bootstrap-datepicker.js"></script>
    <style>
    #container
    {
     margin-top:150px;
    }
    #admin_btn{
    border: 3px solid black; height:300px; width:300px;
    background-color:skyblue;
    font-size:40px; bold;
    }
    #user_btn{
    border: 3px solid black; height:300px; width:300px;
    background-color:yellow;
    font-size:40px; bold;
    </style>
<title>메인</title>
</head>
<body>
  <div id="container" class="container">
    <div class="row">
   	  <div class="col-md-6 col-sm-12 text-center">
   			<button id="admin_btn" type="button" value="버튼" onclick="location.href='#.jsp'">관리자</button>
 	  </div>
   	  <div class="col-md-6 col-sm-12 text-center">
   			<button id="user_btn" type="button" value="버튼" onclick="location.href='#.jsp'">사용자</button>	
 	  </div>
 	</div> 	  
  </div>
</body>
</html>