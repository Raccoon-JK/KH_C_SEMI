<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구해줘패션_메뉴바_눈올때</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/views/common/css/snow.css" type="text/css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/views/common/css/menu.css" type="text/css">

</head>
<body>
    <div class="header">
        <div class="header_box">
            <div class="header_top">
                <div class="top_inner">
                    <ul class="top_list">
                        <li class="top_item"><a href="">고객센터</a></li>
                        <li class="top_item"><a href="">관심상품</a></li>    
                        <li class="top_item"><a href="">로그인</a></li>
                        <li><a href=""><img id="notice" src="resources\bell_icon.png"></a></li>
                    </ul>
                </div>
                <a class="nav-link nav-icons" href="javascript:void(0);" id="navbarDropdownMenuLink1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="fas fa-fw fa-bell"></i><input type="hidden" value="${loginUser.memId }" id="memIdSpan">
                    <span class="indicator" id="alarmIcon" style="display:none;"></span>
                </a>
            </div>
            <div class="header_main">
                <div class="main_inner">
                    구해줘패션(로고 삽입 예정)
                </div>
                <div class="gnb_area">
                    <nav class="gnb">
                        <ul class="gnb_list">
                            <li><a href="">DRESS ROOM</a></li>
                            <li><a href="">MY</a></li>
                            <li><button class="btnFind" type="submit" name="btnFind"><img id="search" src="${pageContext.request.contextPath}/resources/search_icon.png"></button></li>
                        </ul>
                    </nav>
                </div>
            </div>
            <div class="tab_area">
                <ul>
                	<li><a href=""><span>HOME</span></a></li>
                    <li><a href=""><span>STYLE</span></a></li>
                    <li><a href=""><span>SHOP</span></a></li>
                    <li><a href=""><span>기획전</span></a></li>
                </ul>
            </div>
        </div>
    </div>

    <script type="text/javascript" src="${pageContext.request.contextPath}/views/common/js/snow.js" ></script>
    


</body>
</html>