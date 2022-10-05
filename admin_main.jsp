<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <!-- datepicker 는 jquery 1.7.1 이상 bootstrap 2.0.4 이상 버전이 필요함 -->
    <!-- jQuery가 먼저 로드 된 후 datepicker가 로드 되어야함.-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
    <link rel="stylesheet" href="resources/css/plugin/datepicker/bootstrap-datepicker.css">

    <script src="https://code.jquery.com/jquery-3.2.1.js"></script>
    <script src="resources/js/plugin/datepicker/bootstrap-datepicker.js"></script>
<title>관리자 메인</title>
</head>
<body>
<%@ include file="../../include/header.jsp" %>
  <div class="container">
   <div style="height:200px;"></div>
   <div class="row" style="text-align:center;">
         <div class="col-md-12">
            <h4><strong>설문조사 관리</strong></h4>
            <br>
            <hr/>
            
            <%-- 설문 리스트  --%>
            <table class="table table-hover text-center">
              <thead class="thead-light">
                <tr>
                  <th scope="col"><strong>번호</strong></th>
                  <th scope="col"><strong>설문제목</strong></th>
                  <th scope="col"><strong>설문기간</strong></th>
                  <th scope="col"><strong>설문결과</strong></th>
                  <th scope="col"><strong>수정/삭제</strong></th>
                </tr>
              </thead>
              <%--현재 테이블의 내용물은 백엔드 작업시 JSTL과 자바스크립트로 수정 --%>
              <tbody>
                <tr>
                <tr>
                  <th scope="row">1</th>
                  <td class="align-middle">제목1</td>
                  <td class="align-middle">2020-01-20 ~ 2020-03-24</td>
                  <td class="align-middle"><a href="#">결과보기</a></td>
				  <td><input type="button" class="btn btn-warning btn-sm" value="수정"
						onclick="#;" />
					    <input type="button" class="btn btn-danger btn-sm" value="삭제" onclick="if(confirm('설문을 삭제 하시겠습니까?') == true){ 
								}else{ return ;}" />
								<%-- confirm() 메소드는 삭제 유무를 판단하는 확인/취소 버튼을 가진 경고창을 띄움(자바스크립트)
								   확인을 클릭하면 true, 취소를 클릭하면 false를 반환 --%>
				  </td>                  
                </tr>
                <tr>
                  <th scope="row">2</th>
                  <td class="align-middle">제목2</td>
                  <td class="align-middle">2020-01-20 ~ 2020-03-24</td>
                  <td class="align-middle"><a href="#">결과보기</a></td>
                </tr>
                <tr>
                  <th scope="row">3</th>
                  <td class="align-middle">제목3</td>
                  <td class="align-middle">2020-01-20 ~ 2020-03-24</td>
                  <td class="align-middle"><a href="#">결과보기</a></td>
                </tr>
                <tr>
                  <th scope="row">4</th>
                  <td class="align-middle">제목4</td>
                  <td class="align-middle">2020-01-20 ~ 2020-03-24</td>
                  <td class="align-middle"><a href="#">결과보기</a></td>
                </tr>  
                <tr>
                  <th scope="row">5</th>
                  <td class="align-middle">제목5</td>
                  <td class="align-middle">2020-01-20 ~ 2020-03-24</td>
                  <td class="align-middle"><a href="#">결과보기</a></td>
                </tr>
                 <tr>
                  <th scope="row">6</th>
                  <td class="align-middle">제목6</td>
                  <td class="align-middle">2020-01-20 ~ 2020-03-24</td>
                  <td class="align-middle"><a href="#">결과보기</a></td>
                </tr>
                <tr>
                  <th scope="row">7</th>
                  <td class="align-middle">제목7</td>
                  <td class="align-middle">2020-01-20 ~ 2020-03-24</td>
                  <td class="align-middle"><a href="#">결과보기</a></td>
                </tr>
                <tr>
                  <th scope="row">8</th>
                  <td class="align-middle">제목8</td>
                  <td class="align-middle">2020-01-20 ~ 2020-03-24</td>
                  <td class="align-middle"><a href="#">결과보기</a></td>
                </tr>
                <tr>
                  <th scope="row">9</th>
                  <td class="align-middle">제목9</td>
                  <td class="align-middle">2020-01-20 ~ 2020-03-24</td>
                  <td class="align-middle"><a href="#">결과보기</a></td>
                </tr>
                <tr>
                  <th scope="row">10</th>
                  <td class="align-middle">제목10</td>
                  <td class="align-middle">2020-01-20 ~ 2020-03-24</td>
                  <td class="align-middle"><a href="#">결과보기</a></td>
                </tr>                                                                                                                 
              </tbody>
            </table>
            <div class="row">
            <div class="col-md-11">
            <button type="button" class="btn btn-outline-primary" style="float:right;">등록하기</button>
            </div>
            </div>
            <br>
			<%-- 쪽나누기 --%>
           <nav aria-label="Page navigation example">
             <ul class="justify-content-center pagination"><%--justify-content-center 네브 바 중앙정렬--%>
              <li class="page-item">
               <a class="text-dark page-link" href="#" aria-label="Previous">
                <span aria-hidden="true">&laquo;</span>
               </a>
              </li>
              <li class="page-item"><a class="text-dark page-link" href="#">1</a></li>
              <li class="page-item"><a class="text-dark page-link" href="#">2</a></li>
        	  <li class="page-item"><a class="text-dark page-link" href="#">3</a></li>
        	  <li class="page-item"><a class="text-dark page-link" href="#">4</a></li>
        	  <li class="page-item"><a class="text-dark page-link" href="#">5</a></li>
        	  <li class="page-item">
               <a class="text-dark page-link" href="#" aria-label="Next">
                <span aria-hidden="true">&raquo;</span>
               </a>
              </li>
             </ul>
           </nav>
           
			<%--검색 폼추가 --%>
			<div id="#">
				<select name="#">
					<option value="#">설문제목</option>
				</select> 
				<input name="#" id="#" size="14"value=""/> <input type="submit" class="btn btn-primary btn-sm" value="검색" />
			</div>           
                     
         </div>      
   </div>
   <div style="height:100px;"></div>
   </div>
</body>
</html>
<%@ include file="../../include/footer.jsp" %>