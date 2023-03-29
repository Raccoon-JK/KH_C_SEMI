<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구해줘패션_메뉴바</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<link href="${pageContext.request.contextPath}/views/common/menu.css" rel="stylesheet" type="text/css">
<style>
    .header{
        position:fixed;
        top: 0;
        left: 0;
        right: 0;
        z-index: 1000;
        background-color: white;
	    border-bottom: solid 1px rgb(231, 231, 231);
    }

    .header_box{
        height: 130px;
        max-width: 1280px;
        margin-left: auto;
        margin-right: auto;
    }
</style>
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
                            <li><a href="">HOME</a></li>
                            <li><a href="">STYLE</a></li>
                            <li><a href="">SHOP</a></li>
                            <li><a href="">MY</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
            <div class="tab_area">
                <ul>
                    <li>
                        <a href="">
                            <span>팔로잉</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span>발견</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span>스니커즈</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span>럭셔리</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span>의류</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span>가방</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span>액세서리</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span>컬렉터블</span>
                        </a>
                    </li>
                </ul>
                <form  name="frm_search" role="search" method="get" class="search-form" >
                   <input type="search" class="search-field" placeholder="상품명" value="${param.findStr }" name="findStr" />
                   <button class="submit" type="submit" name="btnFind" class="search-submit"><img id="search" src="resources\search_icon.png"></button>
                   <input type="hidden" name="nowPage" value="${(empty param.nowPage)? 1: param.nowPage}" size="10">
                   <input type="hidden" name="serial" size="10" >
                   <input type="hidden" name="search" value="select">
                </form>
            </div>
        </div>
    </div>


</body>
</html>