<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>설문조사 목록</title>
<link rel="stylesheet" href="./css/bootstrap.css">
<link rel="stylesheet" href="./css/user_main_bjy.css">
<script src="./js/jquery.js"></script>
<!--style 내부에서 외부로-->
</head>
<body>

	<nav class="navbar fixed-top navbar-expand-lg navbar-light bg-dark">
        <a class="navbar-brand"  href="#"  style="margin-left:80px;">
            <img src="./images/logo.png"  width="120px" alt="brand logo">
        </a>
    </nav>

    <div style="height:150px"></div>

	<div class="list-wrap">
		<div class="tbl-body">
			<div class="row">
				<div class="left" style="background-color: #078fff;">신규</div> 
				<div class="middle">
					<div class="col num">번호<em></em><span>7</span></div>
					<div class="col date">설문기간<em></em>2022-09-13 ~ 2022-10-07</div>
					<div class="col tit"><a href="#lnk" onclick="" class="">「연희로 도로확장사업」 추진을 위한 설문조사</a></div>
				</div>
				<div class="right" style="text-align: center;">
					<a href="#lnk" onclick="" class="btn join">참여하기</a>
				</div>
			</div>		

			<div class="row">
				<div class="left" style="background-color:#d2d2d2">종료</div>
				<div class="middle">
					<div class="col num">번호<em></em><span>6</span></div>
					<div class="col date">설문기간<em></em>2022-08-26 ~ 2022-09-09</div>
					<div class="col tit"><a href="#lnk" onclick="" class="">2023년도 예산편성을 위한 시민의견 설문조사</a></div>
				</div>
				<div class="right" style="text-align: center;">
					<a href="#lnk" onclick="" class="btn result">결과보기</a>
				</div>
			</div>

            <div class="row">
				<div class="left" style="background-color:#d2d2d2">종료</div>
                <div class="middle">
                    <div class="col num">번호<em></em><span>5</span></div>
                    <div class="col date">설문기간<em></em>2021-11-02 ~ 2021-11-15</div>
                    <div class="col tit"><a href="#lnk" onclick="" class="">서울시 시정소식지 '봄내' 시민 설문조사표</a></div>
                </div>
                <div class="right" style="text-align: center;">
					<a href="#lnk" onclick="" class="btn result">결과보기</a>
				</div>
            </div>		               	

           <div class="row">
            <div class="left" style="background-color:#d2d2d2">종료</div>
                <div class="middle">
                    <div class="col num">번호<em></em><span>4</span></div>
                    <div class="col date">설문기간<em></em>2021-08-11 ~ 2021-08-31</div>
                    <div class="col tit"><a href="#lnk" onclick="" class="">서울시 대중교통 운영방식 투표</a></div>
                </div>
                <div class="right" style="text-align: center;">
					<a href="#lnk" onclick="" class="btn result">결과보기</a>
				</div>
            </div>				               	

            <div class="row">
				<div class="left" style="background-color:#d2d2d2">종료</div>
                <div class="middle">
                    <div class="col num">번호<em></em><span>3</span></div>
                    <div class="col date">설문기간<em></em>2021-08-13 ~ 2021-08-27</div>
                    <div class="col tit"><a href="#lnk" onclick="" class="">2022년도 서울시 예산편성을 위한 시민 의견수렴 설문조사</a></div>
                </div>
                <div class="right" style="text-align: center;">
					<a href="#lnk" onclick="" class="btn result">결과보기</a>
				</div>
            </div>				               	

            <div class="row">
				<div class="left" style="background-color:#d2d2d2">종료</div>
                 <div class="middle">
                    <div class="col num">번호<em></em><span>2</span></div>
                    <div class="col date">설문기간<em></em>2020-06-17 ~ 2020-06-30</div>
                    <div class="col tit"><a href="#lnk" onclick="" class="">2021년 예산편성을 위한 서울시 주민참여예산(제안사업 공모) 온라인 투표</a></div>
                </div>
                <div class="right" style="text-align: center;">
                    <a href="#lnk" onclick="" class="btn result">결과보기</a>
                </div>
            </div>				               	

            <div class="row">
				<div class="left" style="background-color:#d2d2d2">종료</div>
                <div class="middle">
                    <div class="col num">번호<em></em><span>1</span></div>
                    <div class="col date">설문기간<em></em>2019-10-07 ~ 2019-10-18</div>
                    <div class="col tit"><a href="#lnk" onclick="" class="">서울시 도시형폐기물 종합처리시설 운영방식</a></div>
                </div>
                <div class="right" style="text-align: center;">
                    <a href="#lnk" onclick="" class="btn result">결과보기</a>
                </div>
            </div>	
	    </div>
    </div>

	<div class="paging-wrap">
		<a href="#lnk" onclick="" class="paging-item first"><<</a> <!--맨앞-->
		<a href="#lnk" class="paging-item prev"><</a> <!--이전-->
		<span class="pager-numlist">
			<span class="paging-item active">1</span> <!--현재 페이지-->
			<span class="paging-item">/</span>
			<span class="paging-item all">1</span> <!--전체 페이지-->
		</span>
		<a href="#lnk" class="paging-item next">></a> <!--다음-->
		<a href="#lnk" onclick="" class="paging-item last">>></a> <!--맨뒤-->
	</div>

    <div style="height:100px"></div>

    <footer style="position:fixed; bottom:0; background-color:#343a40; color: #ffffff; height:8%; width:100%;" >
        <div class="container" style="position: absolute; top:50%; left:50%; transform: translate(-50%, -50%);">
            <div class="row" style="border-bottom: none;border-left: none;border-right: none;border-top: none;">
                <div class="col-sm-12" style="text-align: center;">
                        주소 : 서울시 금천구 벚꽃로 286. 508호(가산동 60-15, 리더스타워)  |  전화 02-6283-1800  |  팩스 02-6283-1808
                </div>
                <div class="col-sm-12" style="text-align: center;">
                    Copyright ⓒ 보고정보시스템(주). All rights reserved.
                </div>
            </div>
        </div>
     </footer>

</body>
</html>