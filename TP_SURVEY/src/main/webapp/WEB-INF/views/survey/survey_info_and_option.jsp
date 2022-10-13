<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" 
    isELIgnored="false"  %> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%  request.setCharacterEncoding("UTF-8"); %>

<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <!-- <meta/>에 content 속성값에 shrink-to-fit=no 추가 -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

    <!-- Bootstrap Datepicker -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js" integrity="sha512-uto9mlQzrs59VwILcLiRYeLKPPbS/bT71da/OEBYEwcdNUk8jYIy+D176RYoop1Da+f9mvkYrmj5MCLZWEtQuA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.css" integrity="sha512-aOG0c6nPNzGk+5zjwyJaoRUgCdOrfSDhmMID2u4+OIslr0GjpLKo7Xm0Ao3xmpM4T8AmIouRkqwj1nrdVsLKEQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    
    <!-- JavaScript Datepicker -->
    <script>
        $.datepicker.setDefaults
        ({
            dateFormat: 'yy-mm-dd',
            prevText: '이전 달',
            nextText: '다음 달',
            monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
            monthNamesShort: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
            dayNames: ['일', '월', '화', '수', '목', '금', '토'],
            dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
            dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
            showMonthAfterYear: true,
            yearSuffix: '년'
        });
        $(function()
        {
            $('.datepicker').datepicker();
        })
    </script>
    <script src="https://kit.fontawesome.com/8e8e06ef00.js" crossorigin="anonymous"></script>

    <!-- CSS 직접 적용 -->
    <link rel="stylesheet" href="../../../resources/css/survey_info_and_option_JJW.css">
    
    <title>설문조사 등록 p.1 (관리자용)</title>
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
                <table>
                    <!--설문조사 제목 등록-->
                    <tr>
                        <th class="first">제목</th>
                        <td colspan="3">
                            <input id="administrativeTitle" name="administrativeTitle" placeholder="관리용 제목을 입력해주세요" label="제목" type="text" />
                        </td>
                    </tr>
                    <tr>
                        <th class="first">진행기간</th>
                        <td>
                            <input class="datepicker" id="surveyStartDate" name="surveyStartDate" before="2022-10-03" label="설문시작일" data-role="calendarpicker" type="text" />
                            <select id="startHour" name="startHour" before="00">
                                <option value="00" selected="selected">00</option><option value="01">01</option><option value="02">02</option><option value="03">03</option><option value="04">04</option><option value="05">05</option><option value="06">06</option><option value="07">07</option><option value="08">08</option><option value="09">09</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option>
                            </select>
                            <span>:</span>
                            <select id="startMinute" name="startMinute" before="00">
                                <option value="00" selected="selected">00</option><option value="01">01</option><option value="02">02</option><option value="03">03</option><option value="04">04</option><option value="05">05</option><option value="06">06</option><option value="07">07</option><option value="08">08</option><option value="09">09</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option><option value="32">32</option><option value="33">33</option><option value="34">34</option><option value="35">35</option><option value="36">36</option><option value="37">37</option><option value="38">38</option><option value="39">39</option><option value="40">40</option><option value="41">41</option><option value="42">42</option><option value="43">43</option><option value="44">44</option><option value="45">45</option><option value="46">46</option><option value="47">47</option><option value="48">48</option><option value="49">49</option><option value="50">50</option><option value="51">51</option><option value="52">52</option><option value="53">53</option><option value="54">54</option><option value="55">55</option><option value="56">56</option><option value="57">57</option><option value="58">58</option><option value="59">59</option>
                            </select>
                        </td>
                        <td class="betweenMark">~</td>
                        <td>
                            <div>
                                <input class="datepicker" id="endDate" name="endDate" before="2022-10-03" label="설문종료일" data-role="calendarpicker"type="text"/>
                                <select id="endHour" name="endHour" before="23">
                                    <option value="00">00</option><option value="01">01</option><option value="02">02</option><option value="03">03</option><option value="04">04</option><option value="05">05</option><option value="06">06</option><option value="07">07</option><option value="08">08</option><option value="09">09</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23" selected="selected">23</option>
                                </select>
                                <span>:</span>
                                <select id="endMinute" name="endMinute" before="59">
                                    <option value="00">00</option><option value="01">01</option><option value="02">02</option><option value="03">03</option><option value="04">04</option><option value="05">05</option><option value="06">06</option><option value="07">07</option><option value="08">08</option><option value="09">09</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option><option value="32">32</option><option value="33">33</option><option value="34">34</option><option value="35">35</option><option value="36">36</option><option value="37">37</option><option value="38">38</option><option value="39">39</option><option value="40">40</option><option value="41">41</option><option value="42">42</option><option value="43">43</option><option value="44">44</option><option value="45">45</option><option value="46">46</option><option value="47">47</option><option value="48">48</option><option value="49">49</option><option value="50">50</option><option value="51">51</option><option value="52">52</option><option value="53">53</option><option value="54">54</option><option value="55">55</option><option value="56">56</option><option value="57">57</option><option value="58">58</option><option value="59" selected="selected">59</option>
                                </select>
                            </div>
                        </td>
                    </tr>
                </table>
                <div class="container"></div>
                <h3><strong>옵션 설정</strong></h3>
                <table>
                    <tr>
                        <th scope="row">응답자 제한</th>
                        <td class="second"><input type="checkbox">&nbsp;사용</td>
                        <td class="third" colspan="2"><input type="text">&nbsp;명 응답시 설문 종료</td>
                    </tr>
                    <tr>
                        <th scope="row">익명 응답</th>
                        <td class="second"><input type="checkbox">&nbsp;사용</td>
                        <td class="third" colspan="2">응답 결과에서 이름과 휴대폰 번호는 공개되지 않습니다.</td>
                    </tr>
                    <tr>
                        <th scope="row">본인 확인</th>
                        <td><input type="checkbox">&nbsp;사용</td>
                        <th class="wd-50" scope="row">인증 방식</th>
                        <td>
                            <select name="authTypeSelect" id="authTypeSelect">
                                <option value="1" selected="selected">인증 사용 안함</option>
                                <option value="2">범용 인증</option>
                                <option value="3">휴대폰번호 인증</option>
                                <option value="4">사용자정보 인증</option>
                            </select>
                        </td>
                    </tr>
                </table>
                <br>
                <div class="container next"><button type="button" class="btn btn-primary">다음</button></div>
            </form>
        </div>
    </div>
  </body>
</html>