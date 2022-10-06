<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
  <!doctype html>
<html lang="ko">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!--그래프 css-->
    <link rel="stylesheet" href="../resources/css/graph_SBM.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="../../resources/css/bootstrap_KCS.css"></script>
    <script src="https://kit.fontawesome.com/8e8e06ef00.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
    <title>user_main_response</title>
    <style>
        body {
            margin: 0;
        }

        table {
            width: 100%;
            height: 100%;
            margin: 0;
        }

        thead tr th {
            position: sticky;
            top: 6.4%;
            z-index: 1;
            background-color: white;
        }

    </style>
</head>

<body>
    <nav class="navbar fixed-top navbar-expand-lg navbar-light bg-dark">
        <a class="navbar-brand" href="#" style="margin-left:80px;">
            <img src="../../resources/images/logo.png" width="120px" alt="brand logo">
        </a>
    </nav>
    
    <div style="height: 130px;"></div>

    <div class="container">
        <div class="col-md-12">
            <table>
                <thead>
                    <tr>
                        <th>
                            <div class="survey_title">
                                <h1 class="wf-style-title" style="text-align:center">설문타이틀</h1>
                                <p style="text-align: center;">설문 기간 - 2022.10.1 ~ 2022.10.30</p>
                            </div>
                            <!--진행상태 그래프 시작-->
                            <div class="wf-progress-wrapper">
                                <div class="wf-progress">
                                    <div class="wf-progress-bar" style="width: 20%;"></div>
                                </div>
                                <div class="wf-progress-text"><span class="wf-progress-bar-text">20%</span></div>
                            </div>
                            <!--진행상태 그래프 끝-->
                            <div class="Page_Notice">
                                <p style="text-align: center;">페이지 안내문</p>
                            </div>
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <div class="Question_container" style="text-align: center; margin-bottom: 30px;">
                                <!--주관식 문항 다른 html 가져오기-->
                                <div data-include-path="subject_choice.jsp"></div>
                                <script>                window.addEventListener('load', function () {
                                        var allElements = document.getElementsByTagName('*');
                                        Array.prototype.forEach.call(allElements, function (el) {
                                            var includePath = el.dataset.includePath;
                                            if (includePath) {
                                                var xhttp = new XMLHttpRequest();
                                                xhttp.onreadystatechange = function () {
                                                    if (this.readyState == 4 && this.status == 200) {
                                                        el.outerHTML = this.responseText;
                                                    }
                                                };
                                                xhttp.open('GET', includePath, true);
                                                xhttp.send();
                                            }
                                        });
                                    });            </script>
                                <!--객관식 문항 다른 html 가져오기-->
                                <div data-include-path="multiple_choice.jsp"></div>
                                <script>                window.addEventListener('load', function () {
                                        var allElements = document.getElementsByTagName('*');
                                        Array.prototype.forEach.call(allElements, function (el) {
                                            var includePath = el.dataset.includePath;
                                            if (includePath) {
                                                var xhttp = new XMLHttpRequest();
                                                xhttp.onreadystatechange = function () {
                                                    if (this.readyState == 4 && this.status == 200) {
                                                        el.outerHTML = this.responseText;
                                                    }
                                                };
                                                xhttp.open('GET', includePath, true);
                                                xhttp.send();
                                            }
                                        });
                                    });            </script>
                                <!--다항식 다른 html 가져오기-->
                                <div data-include-path="multiple_matrix.jsp"></div>
                                <script>                window.addEventListener('load', function () {
                                        var allElements = document.getElementsByTagName('*');
                                        Array.prototype.forEach.call(allElements, function (el) {
                                            var includePath = el.dataset.includePath;
                                            if (includePath) {
                                                var xhttp = new XMLHttpRequest();
                                                xhttp.onreadystatechange = function () {
                                                    if (this.readyState == 4 && this.status == 200) {
                                                        el.outerHTML = this.responseText;
                                                    }
                                                };
                                                xhttp.open('GET', includePath, true);
                                                xhttp.send();
                                            }
                                        });
                                    });            </script>
                                    <!--드롭다운 다른 html 가져오기-->
                                <div data-include-path="DROPDOWN_SURVEY.jsp"></div>
                                <script>                window.addEventListener('load', function () {
                                        var allElements = document.getElementsByTagName('*');
                                        Array.prototype.forEach.call(allElements, function (el) {
                                            var includePath = el.dataset.includePath;
                                            if (includePath) {
                                                var xhttp = new XMLHttpRequest();
                                                xhttp.onreadystatechange = function () {
                                                    if (this.readyState == 4 && this.status == 200) {
                                                        el.outerHTML = this.responseText;
                                                    }
                                                };
                                                xhttp.open('GET', includePath, true);
                                                xhttp.send();
                                            }
                                        });
                                    });            </script>
                                    <!--별점 다른 html 가져오기-->
                                <div data-include-path="STAR_SUVEY.jsp"></div>
                                <script>                window.addEventListener('load', function () {
                                        var allElements = document.getElementsByTagName('*');
                                        Array.prototype.forEach.call(allElements, function (el) {
                                            var includePath = el.dataset.includePath;
                                            if (includePath) {
                                                var xhttp = new XMLHttpRequest();
                                                xhttp.onreadystatechange = function () {
                                                    if (this.readyState == 4 && this.status == 200) {
                                                        el.outerHTML = this.responseText;
                                                    }
                                                };
                                                xhttp.open('GET', includePath, true);
                                                xhttp.send();
                                            }
                                        });
                                    });            </script>
                            </div>
                            <div class="Button" style="text-align: center;">
                                <!--첫페이지 안보임-->
                                <button type="submit" class="Prev_Button"><span>이전</span></button>
                                <!--마지막페이지 안보임-->
                                <button type="submit" class="Next_Button"><span>다음</span></button>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

</body>
<div style="height: 130px;"></div>
<footer style="position:fixed; bottom:0; background-color:#343a40; color: #ffffff; height:8%; width:100%;">
    <div class="container" style="position: absolute; top:50%; left:50%; transform: translate(-50%, -50%);">
        <div class="row">
            <div class="col-sm-12" style="text-align: center;">
                주소 : 서울시 금천구 벚꽃로 286. 508호(가산동 60-15, 리더스타워) | 전화 02-6283-1800 | 팩스 02-6283-1808
            </div>
            <div class="col-sm-12" style="text-align: center;">
                Copyright ⓒ 보고정보시스템(주). All rights reserved.
            </div>
        </div>
    </div>
</footer>
</html>