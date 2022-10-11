<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>������ Ż��</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="http://code.jquery.com/jquery-latest.js"></script>
        <!-- <meta/>�� content �Ӽ����� shrink-to-fit=no �߰� -->
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
      
        <style>
            .find-btn{
	         text-align: center;
             }
           .find-btn1{
	        display :inline-block;
             }
             .find-btn1{
	         text-align: center;
             }    
</head>
<body>
 <nav class="navbar fixed-top navbar-expand-lg navbar-light bg-dark">
                <a class="navbar-brand"  href="#"  style="margin-left:80px;">
                <img src="../resources/images/logo.png"  width="120px" alt="brand logo">
                </a>
                </nav>
             
        <div style="height:150px"></div>
        <div class="w3-content w3-container w3-margin-top">
            <div class="w3-container w3-card-4">
                <div class="w3-center w3-large w3-margin-top">
                    <h3>ȸ�� Ż��</h3>
                    </div>
                    <div>
                    <p>
                        <label>��й�ȣ</label>
                        <input class="w3-input" type="password" name="password" name="password" required>
                    </p>
                    
                    <div class="find-btn">
                        
                        <button class="btn btn-primary confirm" role="button" aria-disabled="true" style="width:7cm; height:1cm;">Ż��</button>
                        <script>
                            $(document).ready(function(){
                                $('.confirm').on('click',function(){
                                alert("Ż���Ͽ����ϴ�")
                                location.href="home.jsp"
                                })
                            });
                            </script>  
                        <button class="btn btn-secondary" role="button" aria-disabled="true" style="width:7cm; height:1cm;">���</button>

                    </div>
            </div>
        </div>
    </div> 
    </div>   
        <footer style="position:fixed; bottom:0; background-color:#343a40; color: #ffffff; height:8%; width:100%;" >
            <div class="container" style="position: absolute; top:50%; left:50%; bottom:0; transform: translate(-50%, -50%);">
                <div class="row">
                    <div class="col-sm-12" style="text-align: center;">
                            �ּ� : ����� ��õ�� ���ɷ� 286. 508ȣ(���굿 60-15, ������Ÿ��)  |  ��ȭ 02-6283-1800  |  �ѽ� 02-6283-1808
                    </div>
                    <div class="col-sm-12" style="text-align: center;">
                        Copyright �� ���������ý���(��). All rights reserved.
                    </div>
                </div>
            </div>
         </footer>


    </body>
</body>
</html>