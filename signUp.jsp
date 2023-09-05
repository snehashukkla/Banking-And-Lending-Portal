<%@ taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri ="http://www.springframework.org/tags/form" %>
<html>
<head>
<style>
*{ font-size: 25px;
    margin-bottom: 1rem;}
    body{ background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4YbS4jjqmF6582TFif1JTy2orOF3fhIwHmA&usqp=CAU");
                background-position: center;
                              background-size: cover;;}


    .button{
            display: block;
                            width: 150px;
                            height: 50px;
                            background: #4E9CAF;
                            padding: 10px;
                            text-align: center;
                            border-radius: 5px;
                            color: white;
                            font-weight: bold;
                            line-height: 25px;
                            text-decoration: none;
        }
</style>
</head>
<body>
<h2 style="text-align: center;"> Sign Up Form </h2>
<form:form action="process-signup" method="POST" modelAttribute="signupdto">
Username: <form:input type="text" path ="username" />
<br><br>
Password: <form:input type="password" path ="password" />
<br><br>

<form:radiobutton value="maker" path="userRole" /> Maker
<form:radiobutton value="checker" path="userRole" /> Checker
<br><br>
<input type="submit" value="signup">
</form:form>
</body>
</html>