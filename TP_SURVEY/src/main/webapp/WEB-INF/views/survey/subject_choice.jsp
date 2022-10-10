<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="ko">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>subject_choice</title>

    <style>
        body {
            margin: 0;
        }

        .question_inform {
            width: 90%;
            margin: 10px auto;
            display: flex;
        }

        .question_number {
            border: 1px solid black;
            flex: 0.30;
            margin-right: 30px;
            box-sizing: border-box;
            text-align: center;
        }

        .question_title {
            border: 1px solid black;
            flex: 0.7;
            box-sizing: border-box;
            text-align: center;
        }

        .required_answer_container {
            width: 90%;
            margin: 10px auto;
            display: flex;
        }

        .required_answer {
            border: 1px solid black;
            flex: 0.7;
            box-sizing: border-box;
            text-align: center;
        }

        .required_blank {
            flex: 0.3;
            margin-right: 30px;
            box-sizing: border-box;
            text-align: center;
        }

        .answer_container {
            height: 200px;
            width: 90%;
            margin: 10px auto;
            border: 1px solid black;
            text-align: center;
        }
    </style>

<body>
    <div class="question_inform">
        <div class="question_number">번호</div>
        <div class="question_title">질문</div>
    </div>
    <div class="required_answer_container">
        <div class="required_blank"></div>
        <div class="required_answer">필수응답여부</div>
    </div>
    <div class="answer_container">답변내용</div>
    <!-- 진우 : <div/> 추가 및 내부에 input 태그나 textarea 태그 사용 필요 -->
</body>