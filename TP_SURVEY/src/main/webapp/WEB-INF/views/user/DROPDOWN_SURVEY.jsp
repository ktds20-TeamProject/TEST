<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>드롭다운설문</title>
    <link rel="stylesheet" href="resources/css/DROPDOWN_SURVEY_style_KCS.css">
    <link rel="stylesheet" href="resources/css/bootstrap_KCS.css">
</head>

<body>


            <div class="question_inform">
                <div class="question_number">번호</div>
                <div class="question_title">질문</div>
            </div>

            <div class="required_answer_container">
                <div class="required_blank"></div>
                <div class="required_answer">필수응답여부</div>
            </div>

            <div class=DROPDOWN_SURVEY>
                <div class="QUESTION_ID_NUMBER">
                    <div>
                        이것은 보기 설명이라 하는거에요<br>
                        자신의 생일이 있는 달을 골라보세요<br>
                    </div>
                    <span></span>
                    <strong>생일이 있는 달</strong>
                    <select id="month">
                        <option value="1">1월</option>
                        <option value="2">2월</option>
                        <option value="3">3월</option>
                        <option value="4">4월</option>
                        <option value="5">5월</option>
                        <option value="6">6월</option>
                        <option value="7">7월</option>
                        <option value="8">8월</option>
                        <option value="9">9월</option>
                        <option value="10">10월</option>
                        <option value="11">11월</option>
                        <option value="12">12월</option>
                    </select>
                </div>
            </div>

</body>

</html>