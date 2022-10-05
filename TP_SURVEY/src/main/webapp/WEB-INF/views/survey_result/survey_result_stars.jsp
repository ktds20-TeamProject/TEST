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
                    <p class="questionText">질문 내용이만약에존나길다며면길다며면길다며면길다며면길다며면길다며면길다며면길다며면 <span class="questionType">(별점)</span></p>
                </th>
            </tr>
            <tr>
                <td style="border-top:solid 1px lightgray; width:5%"></td>
                <td colspan="3" style="border-top:solid 1px lightgray">
                    <table class="choiceTable">
                        <tr>
                        <!-- 각 별점 별 응답자 수와 퍼센테이지 쿼리문으로 가져오기 -->
                            <td class="cTableNum"><p class="starsNum">1</p></td>
                            <td class="stars">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                            </td>
                            <td class="cTableResult">0명 (nn%)</td>
                        </tr>
                        <tr>
                            <td class="cTableNum"><p class="starsNum">2</p></td>
                            <td class="stars">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                            </td>
                            <td class="cTableResult">0명 (nn%)</td>
                        </tr>
                        <tr>
                            <td class="cTableNum"><p class="starsNum">3</p></td>
                            <td class="stars">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                            </td>
                            <td class="cTableResult">0명 (nn%)</td>
                        </tr>
                        <tr>
                            <td class="cTableNum"><p class="starsNum">4</p></td>
                            <td class="stars">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                            </td>
                            <td class="cTableResult">0명 (nn%)</td>
                        </tr>
                        <tr>
                            <td class="cTableNum"><p class="starsNum">5</p></td>
                            <td class="stars">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                            </td>
                            <td class="cTableResult">0명 (nn%)</td>
                        </tr>
                    </table>
                </td>
                <td rowspan="5" style="width:40%; margin-left:10px; border-top:solid 1px lightgray">
                    <canvas id="questionChart"></canvas>
                </td>
            </tr>
            <tr>
                <td colspan="3"></td>
                <td class="cTableTotal">
                <!-- 총 응답자 수 쿼리문으로 가져오기 -->
                    총 응답자 N명
                    <a href="응답자 상세보기 링크 작성" title="응답 내역 상세보기" class="button2 btnWHO">상세보기</a>
                </td>
            </tr>
        </table>
    </div>
</body>
<script type="text/javascript">
    var context = document
        .getElementById('questionChart')
        .getContext('2d');
    var questionChart = new Chart(context, {
        type: 'bar', // 차트의 형태
        data: { // 차트에 들어갈 데이터 내용 지정
            labels: [
                //축. 별 개수.
                '1','2','3','4','5'
            ],
            datasets: [
                { //데이터
                    label: '응답자 수',
                    fill: false,
                    data: [
                        21,19,25,20,17 //각 번호에 대응하는 응답자 데이터 값. hashmap으로?
                    ],
                    backgroundColor: [
                        //바 색상
                        'rgba(255, 230, 0, 0.4)'
                    ],
                    borderColor: [
                        //바 경계선 색상
                        'rgba(255, 230, 0, 1)'
                    ],
                    borderWidth: 1 //경계선 굵기
                }
            ]
        },
        options: {
            plugins: {
                legend: {
                  display: false,
                }
            },
            scales: {
                yAxes: [
                    {
                        ticks: {
                            beginAtZero: true
                        }
                    }
                ]
            }
        }
    });
</script>
</html>