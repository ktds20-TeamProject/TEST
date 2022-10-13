<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
        <div class="question_number">��ȣ</div>
        <div class="question_title">����</div>
    </div>
    <div class="required_answer_container">
        <div class="required_blank"></div>
        <div class="required_answer">�ʼ����俩��</div>
    </div>
    <div class="answer_container">�亯����</div>
    <!-- ���� : <div/> �߰� �� ���ο� input �±׳� textarea �±� ��� �ʿ� -->
</body>