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
<link href="${pageContext.request.contextPath}/views/common/menu.css" rel="stylesheet" type="text/css">
<style>
    @keyframes sunrise {
        from {
            transform: rotate(60deg);
        }

        to {
            transform: rotate(300deg);
        }
    }
    
    @keyframes dawn {
		0% {
			opacity: 0;
		}
		10% {
			opacity: 1;
		}
		60% {
			opacity: 0;
		}
	}

	@keyframes noon {
		0% {
			opacity: 0;
		}
		50% {
			opacity: 1;
		}
		75% {
			opacity: 0;
		}
	}
	
	@keyframes dusk {
		0% {
			opacity: 0;
		}
		50% {
			opacity: 1;
		}
		75% {
			opacity: 0;
		}
	}
	
	@keyframes midnight {
		0% {
			opacity: 0;
		}
		10% {
			opacity: 1;
		}
		60% {
			opacity: 0;
		}
	}

    body {
        --animation-speed: 60s;
    }
    
    

   
    
    .sky__phase {
		position: absolute;
		top: 0;
		left: 0;
		height: 100%;
		width: 100%;
		transition: opacity 0.2s;
	}

	.sky__dawn {
		background: linear-gradient(
            0deg,
            rgb(239, 252, 255) 20%,
            rgb(120, 226, 255) 80%
        );
		animation: linear dawn infinite var(--animation-speed);
	}
	
	.sky__noon {
		background: linear-gradient(
            0deg,
            rgb(239, 252, 255) 20%,
            rgb(120, 226, 255) 80%
        );
		animation: linear dawn infinite var(--animation-speed);
	}
	
	.sky__dusk {
		background: linear-gradient(
			0deg,
			rgba(254, 215, 102, 1) 0%,
			rgba(205, 237, 246, 1) 100%
		);
		animation: linear noon infinite var(--animation-speed);
	}

    .orbit {
        position: relative;
        top: 50px;
        width: 10px;
        margin: 10px auto;
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

    .sun3 {
        position: absolute;
        top: 10px;
        left: 20px;
        width: 40px;
        height: 40px;
        background-color: rgb(254, 215, 102);
        border-radius: 50%;
        box-shadow: 0 0 14px 14px rgba(254, 215, 102, 0.2);
    }

    .sun4 {
        position: absolute;
        bottom: 20px;
        right: 10px;
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
</style>
</head>
<body>
    <div class="sky">
	    <div class="sky__phase sky__dawn"></div>
		<div class="sky__phase sky__noon"></div>
		<div class="sky__phase sky__dusk"></div>
		<div class="sky__phase sky__midnight"></div>
        <div class="orbit">
            <div class="sun1"></div>
            <div class="sun2"></div>
            <div class="sun3"></div>
            <div class="sun4"></div>
        </div>
    </div>



</body>
</html>