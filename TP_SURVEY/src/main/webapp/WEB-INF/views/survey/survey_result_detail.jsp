<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" 
    isELIgnored="false"  %> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%  request.setCharacterEncoding("UTF-8"); %>

<html>
<head>
<meta charset=UTF-8>
    <!--부트스트랩 css(jsp용)-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-grid.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-reboot.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
    <!--부트스트랩 css(vs작업용)-->
    <link rel="stylesheet" href="../../../resources/css/bootstrap-grid.css">
    <link rel="stylesheet" href="../../../resources/css/bootstrap-reboot.css">
    <link rel="stylesheet" href="../../../resources/css/bootstrap.css">
    <link rel="stylesheet" href="../../../resources/css/bootstrap.min.css">
    <!--컬러셋 css-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/colorset.css">
    <link rel="stylesheet" href="../../../resources/css/colorset.css">
    <!--result css-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/survey_result_lys.css">
    <link rel="stylesheet" href="../../../resources/css/survey_result_lys.css">
    <!--폰트어썸-->
    <script src="https://kit.fontawesome.com/8e8e06ef00.js" crossorigin="anonymous"></script>  
	
	<script  src="http://code.jquery.com/jquery-latest.min.js"></script> 
	<script type="text/javascript">
	
</script>

<title>Survey_result_detail</title>
</head>
<body>
    <div class="container" style="border-bottom:0;">
        <!--질문 기본정보-->
        <div class="questionInfo"> 
            <table style="width:100%;">
                <tr rowspan="2">
                    <!--질문 번호/내용/타입 받아와서 표기되도록-->
                    <td style="width: 20px; background-color:var(--bogobluelight);"></td>
                    <th colspan="2" style="width:10px; padding:15px 0; background-color:var(--bogobluelight);">
                        <p class="questionNum">Q1</p>
                    </th>
                    <th colspan="2" style="background-color:var(--bogobluelight);">
                        <p class="questionText">질문 내용이만약에존나길다며면길다며면길다며면길다며면길다며면길다며면길다며면길다며면 <span class="questionType">(주관식)</span></p>
                    </th>
                </tr>
                <tr>
                    <td colspan="4">
                        <!--이제 여기 테이블에 foreach어쩌구로 하나씩 열 추가해야함-->
                        <!--쿼리문으로 응답자 목록 불러와서 순서대로 출력-->
                        <table class="choiceTable">
                            <tr>
                                <th style="width:15%;">보기</th>
                                <th>응답자 목록</th>
                            </tr>
                            <tr>
                                <td style="text-align:center;">1</td>
                                <td>서보민 이재혁 백지연 이예슬</td>
                            </tr>
                            <tr>
                                <td style="text-align:center;">2</td>
                                <td>전진우 이소라 김창성</td>
                            </tr>
                            <tr>
                                <td style="text-align:center;">3</td>
                                <td>정서윤 최용휘</td>
                            </tr>
                            <!--토탈 넣을 행 forEach 후 따로 명시-->
                            <tr>
                                <td colspan="4" class="cTableTotal">총 응답자 N명</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</body>
</html>