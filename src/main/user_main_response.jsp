<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="ko">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!--�׷��� css-->
    <link rel="stylesheet" href="resources/css/graph_SBM.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="resources/css/bootstrap_KCS.css"></script>
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
            top: 6.3%;
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
    
    <div style="height: 150px;"></div>

    <div class="container">
        <div class="col-md-12">
            <table>
                <thead>
                    <tr>
                        <th>
                            <div class="survey_title">
                                <h1 class="wf-style-title" style="text-align:center">����Ÿ��Ʋ</h1>
                                <p style="text-align: center;">���� �Ⱓ - 2022.10.1 ~ 2022.10.30</p>
                            </div>
                            <!--������� �׷��� ����-->
                            <div class="wf-progress-wrapper">
                                <div class="wf-progress">
                                    <div class="wf-progress-bar" style="width: 20%;"></div>
                                </div>
                                <div class="wf-progress-text"><span class="wf-progress-bar-text">20%</span></div>
                            </div>
                            <!--������� �׷��� ��-->
                            <div class="Page_Notice">
                                <p style="text-align: center;">������ �ȳ���</p>
                            </div>
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <div class="Question_container" style="text-align: center; margin-bottom: 30px;">
                                <!--�ְ��� ���� �ٸ� html ��������-->
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
                                <!--������ ���� �ٸ� html ��������-->
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
                                <!--���׽� �ٸ� html ��������-->
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
                                    <!--��Ӵٿ� �ٸ� html ��������-->
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
                                    <!--���� �ٸ� html ��������-->
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
                                <!--ù������ �Ⱥ���-->
                                <button type="submit" class="Prev_Button"><span>����</span></button>
                                <!--������������ �Ⱥ���-->
                                <button type="submit" class="Next_Button"><span>����</span></button>
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
                �ּ� : ����� ��õ�� ���ɷ� 286. 508ȣ(���굿 60-15, ������Ÿ��) | ��ȭ 02-6283-1800 | �ѽ� 02-6283-1808
            </div>
            <div class="col-sm-12" style="text-align: center;">
                Copyright �� ���������ý���(��). All rights reserved.
            </div>
        </div>
    </div>
</footer>
</html>
