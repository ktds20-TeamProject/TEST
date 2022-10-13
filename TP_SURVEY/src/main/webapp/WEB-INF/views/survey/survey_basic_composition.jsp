<!DOCTYPE html>
<html lang="ko">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <!-- <meta/>의 content 속성값에 shrink-to-fit=no 추가 -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>

    <!--html 에디터(썸머노트)-->
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet"> 
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
    <script src=" https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.18/lang/summernote-ko-KR.min.js"></script>
    
    <title>설문조사 등록(관리자용) p.2</title>

    <!-- summernote jQuery -->
    <script>
        $('.summernote').summernote({
            height:150
        });
    </script>

    <!-- CSS 직접 적용 -->
    <link rel="stylesheet" href="../../../resources/css/survey_basic_composition_JJW.css">
  </head>
  <body>
    <!-- Header(Navigation Bar) 적용을 위한 공백 추가 -->
    <div class="h-150"></div>

    <!-- PART I -->
    <div class="container">
        <div class="col-md-12">
            <form>
                <h3><strong>신규생성</strong></h3>
                <div class="container h-50">
                    <div class="row">
                        <div class="step">
                            <table>
                                <ul>
                                    <li><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step-01.png" alt="기본정보"> 기본정보</li>
                                    <span class="m-10"><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step.png" alt=""></span>
                                    <li><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step-02.png" alt="옵션설정"> 옵션설정</li>
                                    <span class="m-10"><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step.png" alt=""></span>
                                    <li><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step-03.png" alt="설문지 구성"> 설문지 구성</li>
                                    <span class="m-10"><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step.png" alt=""></span>
                                    <li><class="step-last"><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step-finish.png" alt="신규생성 완료"> 신규생성 완료</li>
                                </ul>
                            </table>
                        </div>            
                    </div>
                </div>
                <div class="container"></div>
				
                <!-- PART II -->
                <h3><strong>설문지 구성</strong></h3>
                <hr>
                <h4><b>제목 입력</b></h4>
                <div class="titleInput">
                    <textarea name="titleInput" id="titleInput"></textarea>
                </div>
                <br>
                <h4><b>설문 안내문</b></h4>
                <textarea name="surveyNotice" id="surveyNotice"></textarea>
            </form>
        </div>
    </div>
  </body>
</html>