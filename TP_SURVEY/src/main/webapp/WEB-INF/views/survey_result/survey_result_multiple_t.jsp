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

<title>Survey_result_multipleTable</title>
</head>
<body>
 <!--질문 기본정보-->
    <div class="questionInfo"> 
        <table style="width:100%;">
            <tr rowspan="2">
                <!--질문 번호/내용/타입 받아와서 표기되도록-->
                <th colspan="2" style="width:10px;"><p class="questionNum">Q1</p></th>
                <th colspan="3">
                    <p class="questionText">질문 내용이만약에존나길다며면길다며면길다며면길다며면길다며면길다며면길다며면길다며면 <span class="questionType">(객관식 표형)</span></p>
                </th>
            </tr>
            <tr>
                <td style="border-top:solid 1px lightgray; width:5%"></td>
                <td colspan="4" style="border-top:solid 1px lightgray">
                    <!--이제 여기 테이블에 foreach어쩌구로 하나씩 선택지와 결과 행,열 추가해야함 foreach?-->
                    <!-- 응답자 수와 퍼센테이지 쿼리문으로 가져오기 -->
                    <table class="choiceTable" >
                        <tr>
                            <th>*</th>
                            <th>선택지1</th>
                            <th>선택지2</th>
                            <th>선택지3</th>
                            <th>선택지4</th>
                            <th>선택지5</th>
                        </tr>
                        <tr>
                            <th class="choiceTableMT">질문1</th>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                        </tr>
                        <tr>
                            <th>질문2</th>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                        </tr>
                        <tr>
                            <th>질문3</th>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                        </tr>
                        <tr>
                            <th>질문4</th>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                            <td style="text-align:center;">0명 (nn%)</td>
                        </tr>
                        <!--토탈 넣을 행 forEach 후 따로 명시-->
                        <tr>
                            <td colspan="6" class="cTableTotal">
                             <!-- 총 응답자 수 쿼리문으로 가져오기 -->
                                총 응답자 N명
                                <a href="응답자 상세보기 링크 작성" title="응답 내역 상세보기" class="button2 btnWHO">상세보기</a>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
</body>
</html>