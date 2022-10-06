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

<title>Survey_result_text</title>
</head>
<body>
    <!--질문 기본정보-->
    <div class="questionInfo"> 
        <table style="width:100%;">
            <tr rowspan="2">
                <!--질문 번호/내용/타입 받아와서 표기되도록-->
                <th colspan="2" style="width:10px;"><p class="questionNum">Q1</p></th>
                <th colspan="3">
                    <p class="questionText">질문 내용이만약에존나길다며면길다며면길다며면길다며면길다며면길다며면길다며면길다며면 <span class="questionType">(주관식)</span></p>
                </th>
            </tr>
            <tr>
                <td style="border-top:solid 1px lightgray; width:5%"></td>
                <td colspan="4" style="border-top:solid 1px lightgray">
                    <!--이제 여기 테이블에 지문의 수 따라 하나씩 지문 열 추가해야함. foreach?-->
                    <!-- 응답자 정보와 답변내용 쿼리문으로 가져오기 -->
                    <table class="choiceTable">
                        <tr>
                            <th style="width:15%;">답변자</th>
                            <th>답변 내용</th>
                        </tr>
                        <tr>
                            <td style="text-align:center;">도레미</td>
                            <td>답변 내용 어쩌구저쩌구블라블라블라블라블라</td>
                        </tr>
                        <tr>
                            <td style="text-align:center;">파솔라</td>
                            <td>답변 내용 어쩌구저쩌구블라블라구블라구블라구블라구블라블라블라블라</td>
                        </tr>
                        <tr>
                            <td style="text-align:center;">시도레</td>
                            <td>답변 내용 어쩌구저쩌구블라블구블라구블라구블라구블라구블라구블라구블라구블라구블라구블라구블라구블라구블라구블라구블라구블라구블라구블라구블라구블라구블라라블라블라블라</td>
                        </tr>
                        <!--토탈 넣을 행 forEach 후 따로 명시-->
                        <tr>
                         <!-- 총 응답자 수 쿼리문으로 가져오기 -->
                            <td colspan="6" class="cTableTotal">총 응답자 N명</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
</body>
</html>