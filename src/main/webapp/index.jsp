<html>
<head>
    <style>
       body{
            background-position: center;
            background-size: cover;
            color: white;
            background-image: url("https://www.volkswagenag.com/presence/startseite/images/Header_Startseite-AMC.jpg");
        }
        .content h2{
            font-style: italic;
        }
        .navbar{
            display:flex;
            justify-content: space-between;
            width: 1200px;
            height:3rem;
            background-color: darkslategrey;
            margin-top:1.5rem;
            margin-left:1.5rem;
            padding-left:1rem;
            padding-right:1rem;
        }
        .navbar h2 a:link {
          color: white;
          background-color: transparent;
          text-decoration: none;
        }
        .navbar h2 a:visited {
          color: white;
          background-color: transparent;
          text-decoration: none;
        }
        .navbar h2 a:hover {
          color: pink;
          background-color: transparent;
          text-decoration: none;
        }
        .navbar h2{
            margin-top: 8px;
        }
        .content {
            margin-left: 1.5rem;
        }
        i.fa.fa-home {
            margin-top: 0.6rem;
        }
        .container{
            display:flex;
        }
        img{
            height: 100px;
            border-radius: 10rem;
            margin-left: 1.5rem;
            margin-top: 1rem;
        }
        .button1 {
            display: block;
            width: 279px;
            height: 35px;
            background: darkslategrey;
            padding: 10px;
            text-align: center;
            border-radius: 5px;
            color: white;
            font-weight: bold;
            line-height: 25px;
            text-decoration: none;
            font-size: xx-large;
            margin-right: 3rem;
            margin-left: 1.5rem;
            padding-top: 11px;
            margin-top: 2rem;
        }
        .button1:hover{
           color: aqua;
           display: block;
           width: 279px;
           height: 35px;
           background: darkslategrey;
           padding: 10px;
           text-align: center;
           border-radius: 5px;
           font-weight: bold;
           line-height: 25px;
           text-decoration: none;
           font-size: xx-large;
           margin-right: 3rem;
           margin-left: 1.5rem;
           padding-top: 11px;
           margin-top: 2rem;
        }
    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
</head>
<body>

    <div class = "navbar">
        <i class="fa fa-home" aria-hidden="true"></i>
        <h2><a href = "#"> Website </a> </h2>
        <h2><a href = "#"> Product </a> </h2>
        <h2><a href = "#"> Customers </a> </h2>
    </div>


    <div class="container">
        <div class="logo">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKSmaFbBwG4i3e2uI3s-nlGfXrCYAYc-KQ5A&usqp=CAU" alt="Logo">
        </div>
        <div class ="content">
            <h1> Coorporate Tech Ltd. </h1>
            <h2> "A common solution to all banking and lending needs." </h2>
        </div>
    </div>

    <a href="start" class="button1" >GET STARTED <i class="fa fa-arrow-right" aria-hidden="true"></i></a>

</body>
</html>