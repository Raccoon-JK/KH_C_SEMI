<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구해줘패션_메뉴바_화창</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style>
@keyframes sunrise {
    from {
            transform: rotate(60deg);
        }

        to {
            transform: rotate(300deg);
        }
    }

    body {
        --animation-speed: 30s;
    }

    .sky {
        width: 100vw;
        height: 130px;
        position: fixed;
        top: 0;
        left: 0;
        overflow: hidden;
        background: linear-gradient(
            0deg,
            rgb(239, 252, 255) 20%,
            rgb(120, 226, 255) 80%
        );
        z-index: 1001;
    }

    .orbit {
        position: relative;
        width: 2000px;
        margin: 1050px auto;
        transform: rotate(-45deg);
        animation: linear sunrise infinite var(--animation-speed);
    }

    .sun1 {
        position: absolute;
        top: 10px;
        left: -40px;
        width: 40px;
        height: 40px;
        background-color: rgb(254, 215, 102);
        border-radius: 50%;
        box-shadow: 0 0 14px 14px rgba(254, 215, 102, 0.2);
    }

    .sun2 {
        position: absolute;
        bottom: 10px;
        right: -40px;
        width: 40px;
        height: 40px;
        background-color: rgb(254, 215, 102);
        border-radius: 50%;
        box-shadow: 0 0 14px 14px rgba(254, 215, 102, 0.2);
    }

    .header{
        position:fixed;
        top: 0;
        left: 0;
        right: 0;
        z-index: 1000;
        background-color: rgba( 255, 255, 255, 0 );
	    border-bottom: solid 1px rgb(231, 231, 231);
    }

    .header_box{
        height: 130px;
        max-width: 1280px;
        margin-left: auto;
        margin-right: auto;
    }

    .header_top{
        width: 100%;
        height: 21px;
    }

    .top_list{
        align-items: center;
        margin-left: auto;
    }

    .top_list li{
        margin-left: 24px;
    }
    
    .top_inner{
        display: flex;
        flex-wrap: wrap;
        text-align: right;
        padding: 8px 40px 0;
        height: 22px;
    }

    .header_main{
        display: flex;
        flex-wrap: wrap;
        justify-content: space-between;
        padding: 0px 40px 0px 0px;
    }
 

    .tab_area{
        height: 44px;
        width: 100%;
        display: flex;
        flex-wrap: wrap;
        flex-wrap: nowrap;
        overflow-x: auto;
        overflow-y: hidden;
        justify-content: space-between;
        padding-right: 40px;
    }

    .tab_area li{
        margin-right: 27px;
    }

	.tab_area span{
		font-weight: bolder;
	}
	
    ul li{
        list-style: none;
        float: left;
    }

    .main_inner{
        padding: 20px 40px;
        height: 64px;
        min-width: 320px;
    }

    .gnb_area{
        display: flex;
        flex-wrap: wrap;
        align-items: center;
        margin-top: 40px;
    }

    .gnb_list a{
        font-size: 18px;
        font-weight: bold;
    }

    .gnb_list li{
        margin-left: 40px;

    }

    .header a{
        text-decoration-line: none;
        color: inherit;
    }
    
    button{
    	border-style: none;
    	background-color: rgba( 255, 255, 255, 0 );
    }

    #search{
        width: 16px;
        margin-bottom: 3px
    }

    #notice{
        width: 16px;
        margin-bottom: 5px
    }
</style>
</head>
<body>
    <div class="sky">
        <div class="orbit">
            <div class="sun1"></div>
            <div class="sun2"></div>
        </div>
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
    </div>



</body>
</html>