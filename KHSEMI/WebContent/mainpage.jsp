<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구해줘패션_메인페이지</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<!-- Link Swiper's CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

<style>
    body {
      background: white;
      font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
      font-size: 14px;
      color: #000;
      margin: 0;
      padding: 0;
    }

    .swiper {
      width: 100%;
      height: 480px;
    }

    .swiper-slide {
      background-position: center;
      background-size: cover;
    }

    .swiper-slide img {
      display: block;
      width: 100%;
    }


    .swiper.second {
      max-width: 1280px;
      height: 260px;
    }

    .swiper-slide.style {
      background-position: center;
      background-size: cover;
    }

    .swiper-slide.style img{
      display: block;
      height: 100%;
      border-radius: 10px 10px;
    }

    /*더보기 테스트*/
    .add_merchandise_area{
      display: flex;
      flex-wrap: wrap;
      justify-content: space-around;
    }

    #second_look{
      display: none;
    }

    #third_look{
      display: none;
    }

    #forth_look{
      display: none;
    }



    .container{
        height: auto;
        max-width: 1280px;
        margin: 20px auto;
        border-bottom: solid 1px rgb(231, 231, 231);
    }

    .content{
        display: flex;
        flex-wrap: wrap;
        justify-content: space-around;
        margin-bottom: 40px;
    }

    #box1{
        width: 300px;
        height: 120px;
        margin: 40px 40px 5px;
        border-radius: 10px 10px;
    }

    .content p{
        text-align: center;
    }

    .content_label{
      margin-bottom: 20px;
    }

    .content a{
        text-decoration-line: none;
        color: inherit;
    }



    /*테스트용*/
    .merchandise{
        background-color: bisque;
        border-radius: 10px 10px;
    }

    .merchandise_container{

    }

    .info_box{
      padding: 16px 0px 25px;
    }

    .brand{
      text-decoration: underline;
      font-weight: bolder;
    }

    .name{
      padding-top: 10px;
    }

    #box2{
        width: 300px;
    }

    .button_box{
      text-align: center;
      margin: 40px 0px;
    }

    .btn{
      width: 100px;
      height: 40px;
      border-radius: 10px 10px;
      background-color: white;
      border: solid 1px rgb(220, 218, 218);
      display: inline-block;
    }

    /*스타일 관련 스와이퍼 속성*/
    .swiper-button-prev.style {
        background-image: url("prev_button.svg") !important;
        width: 80px;
        height: 100px;
        margin-left: -10px;
        margin-top: -50px;
    }

    .swiper-button-next.style {
        background-image: url("next_button.svg") !important;
        width: 80px;
        height: 100px;
        margin-right: -10px;
        margin-top: -50px;
    }

    .swiper-button-next.style::after,
    .swiper-button-prev.style::after {
        display: none;
    }

  </style>
</head>
<body>

    <%@ include file="views/common/menubar.jsp" %>

  <!-- Swiper -->
  <div class="swiper first">
    <div class="swiper-wrapper">
      <div class="swiper-slide">
        <img src="https://swiperjs.com/demos/images/nature-1.jpg" />
      </div>
      <div class="swiper-slide">
        <img src="https://swiperjs.com/demos/images/nature-2.jpg" />
      </div>
      <div class="swiper-slide">
        <img src="https://swiperjs.com/demos/images/nature-3.jpg" />
      </div>
      <div class="swiper-slide">
        <img src="https://swiperjs.com/demos/images/nature-4.jpg" />
      </div>
    </div>
    <div class="swiper-button-next"></div>
    <div class="swiper-button-prev"></div>
    <div class="swiper-pagination"></div>
  </div>

  <!-- Swiper JS -->
  <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>

  <!-- Initialize Swiper -->
  <script>
    var swiper = new Swiper(".first", {
      spaceBetween: 30,
      loop: true,
      effect: "fade",
      navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev",
      },
      pagination: {
        el: ".swiper-pagination",
        clickable: true,
      },
    });
  </script>

  <div class="container">
    <div class="content">
        <div class="box_men">
            <div>
              <a href="">
                <img src="resources/남성추천.webp" id="box1">
                <p>남성 추천</p>
              </a>
            </div>
        </div>
        <div class="box_women">
            <div>
              <a href="">
                <img src="resources/여성추천.webp" id="box1">
                <p>여성 추천</p>
              </a>
            </div>
        </div>
        <div class="box_brand">
            <div>
              <a href="">
                <img src="resources/인기브랜드.webp" id="box1">
                <p>인기 브랜드</p>
              </a>
            </div>
        </div>
        <div class="box_men">
            <div>
              <a href="">
                <img src="resources/정가아래.webp" id="box1">
                <p>정가 아래</p>
              </a>
            </div>
        </div>
        <div class="box_women">
            <div>
              <a href="">
                <img src="resources/셀럽픽.webp" id="box1">
                <p>셀럽픽</p>
              </a>
            </div>
        </div>
        <div class="box_brand">
            <div>
              <a href="">
                <img src="resources/인기럭셔리.webp" id="box1">
                <p>인기 럭셔리</p>
              </a>
            </div>
        </div>
    </div>
  </div>

  <div class="container">
    <div class="content_label">
      <h5><b>Most Popular</b></h5>
      인기상품
    </div>

    <div class="row"></div>

    <div class="button_box">
      <button class="btn" id="more">더보기</button>
    </div>
  </div>




    <!-- 제이쿼리 -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <!-- js -->
    <script>
      var products = [
        { id: 0, brand: "나이키", price: 70000, title: "Blossom Dress" },
        { id: 1, brand: "샤넬", price: 50000, title: "Springfield Shirt" },
        { id: 2, brand: "루이비통", price: 60000, title: "Black Monastery" },
      ];

      products.forEach((a, i) => {
        var template = 
        `<div class="col-sm-4">
          <img src="https://via.placeholder.com/600" id="box2">
          <div class="info_box">
            <h6 class="brand">${products[i].brand}</h6>
            <h5 class="name">${products[i].title}</h5>
            <p>가격 : ${products[i].price}</p>
          </div>
        </div>`;
        $(".row").append(template);
      });
    </script>



<script>
  $('#more').click(function(){
    $.get('https://SardineSP.github.io/test_more_info.json')
      .done((data)=>{
        
        data.forEach((a, i)=>{
          var template = 
          `<div class="col-sm-4">
          <img src="https://via.placeholder.com/600" id="box2">
          <div class="info_box">
            <h6 class="brand">${data[i].brand}</h6>
            <h5 class="name">${data[i].title}</h5>
            <p>가격 : ${data[i].price}</p>
          </div>
        </div>`;
        $(".row").append(template);
        })
        
      });
  });
</script>






<hr>




  <!-- Swiper -->
  <div class="container">
    <div class="swiper second">
      <div class="swiper-wrapper">
        <div class="swiper-slide style"><img src="resources/test1.webp"></div>
        <div class="swiper-slide style"><img src="resources/test2.webp"></div>
        <div class="swiper-slide style"><img src="resources/test3.webp"></div>
        <div class="swiper-slide style"><img src="resources/test4.webp"></div>
        <div class="swiper-slide style"><img src="resources/test5.webp"></div>
        <div class="swiper-slide style"><img src="resources/test6.webp"></div>
        <div class="swiper-slide style"><img src="resources/test7.webp"></div>
        <div class="swiper-slide style"><img src="resources/test8.webp"></div>
        <div class="swiper-slide style"><img src="resources/test9.webp"></div>
        <div class="swiper-slide style"><img src="resources/test10.webp"></div>
      </div>
      <div class="swiper-button-next style"></div>
      <div class="swiper-button-prev style"></div>
    </div>
  </div>

   <br><br><br><br><br><br><br><br><br><br><br>

  <!-- Initialize Swiper -->
  <script>
    var swiper = new Swiper(".second", {
      slidesPerView: 6,
      spaceBetween: 10,
      loop: true,
      navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev",
      }
    });
  </script>









<%@ include file="views/common/footer.jsp" %>

    
</body>
</html>