<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>별점설문</title>
  <link rel="stylesheet" href="resources/css/STAR_SURVEY_style_KCS.css">
  <link rel="stylesheet" href="resources/css/bootstrap_KCS.css">
  <script src="https://kit.fontawesome.com/8e8e06ef00.js" crossorigin="anonymous"></script>
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

      
        <div class=QUESTION_CONTENTS>
          <div>
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
            설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설
            문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설문 설명 설명
          </div>
        </div>
     
      <div div class=STAR_SURVEY1>
         <div class="star-rating space-x-4 mx-auto">
      <input type="radio" id="5-stars" name="rating" value="5" v-model="ratings" />
      <label for="5-stars" class="star pr-4"><i class="fa-solid fa-star"></i></label>
      <input type="radio" id="4-stars" name="rating" value="4" v-model="ratings" />
      <label for="4-stars" class="star"><i class="fa-solid fa-star"></i></label>
      <input type="radio" id="3-stars" name="rating" value="3" v-model="ratings" />
      <label for="3-stars" class="star"><i class="fa-solid fa-star"></i></label>
      <input type="radio" id="2-stars" name="rating" value="2" v-model="ratings" />
      <label for="2-stars" class="star"><i class="fa-solid fa-star"></i></label>
      <input type="radio" id="1-star" name="rating" value="1" v-model="ratings" />
      <label for="1-star" class="star"><i class="fa-solid fa-star"></i></label>
    </div>
      </div>

</body>

</html>