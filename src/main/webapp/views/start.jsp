<html>
    <head>
        <style>
            body{
                background-image: url("https://t3.ftcdn.net/jpg/04/40/28/66/360_F_440286633_bvNYX5I6HRa7swCorzWCId6YYGJhMMgo.jpg");
                background-position: center;
                background-size: cover;
            }
            .loginContainer, .logoDisplay{
                float:right;
            }
            img {
                width: 180px;
                border-radius: 10rem;
            }

            .logoDisplay img{
                margin-top: -4rem;
                height: 10.5rem;
                width: 110px;
            }

            .customerLogin{
                margin-bottom:2rem;
            }
            .customerLogin a{
                padding-left: 3.5rem;
                text-decoration: none;
            }

            .userLogin{
                margin-bottom:2rem;
            }
            .userLogin a{
                padding-left: 3.5rem;
                text-decoration: none;
            }

           .colorSpan{
                font-size: 90;
                color: blue;
                font-family: system-ui;
           }
           .container{
                display:flex;
                float: right;
                margin-top: 4.5rem;
           }
           .title {
               margin-right: 15rem;
               margin-top: 4rem;
           }

           h2 {
               margin-left: 6.5rem;
               margin-top: -5rem;
           }
        </style>
    </head>
    <body>
        <div class ="logoDisplay">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKSmaFbBwG4i3e2uI3s-nlGfXrCYAYc-KQ5A&usqp=CAU" alt="Logo">
        </div>
        <div class="container">
        <div class="title">
            <h1><span class ="colorSpan"> Who</span></h1>
            <h2>you are<span class ="colorSpan"> ? </span> </h2>
        </div>
        <div class ="loginContainer">
            <div class="customerLogin">
                <img src="https://freepngimg.com/thumb/customer/7-2-customer-high-quality-png.png" alt="customer">
                <br>
                <a href ="customer"> Customer</a>
            </div>
            <div class="userLogin">
                <img src="https://www.kindpng.com/picc/m/465-4651857_hiring-manager-icon-png-transparent-png.png" alt="bank">
                <br>
                <a href ="bankUser"> Bank user</a>
            </div>
        </div>
        </div>
    </body>
</html>