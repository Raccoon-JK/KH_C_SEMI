<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>sun</title>
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

    


</style>
</head>
<body>
    <div class="sky">
        <div class="orbit">
            <div class="sun1"></div>
            <div class="sun2"></div>
        </div>
    </div>
    </body>

</html>