<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>CodingSl Logistic</title>

    <link rel="shortcut icon" type="image/ico" href="img/logo2.png" />
    <link href="login.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer"
    />
</head>

<body>
    <div class="container">
        <div class="left">
            <img src="img/csl side name white letters.png" class="csl">
            <h1>Log in to your Account</h1>
            <p>Welcome back! Select method to log in:</p>
            <div class="social-login">
                <button class="google"><img class="gg" src="img/gg.png"> <span style="margin-left: 15px; margin-top: 5px;position: absolute;"> Google</span></button>
                <button class="facebook"><img class="gg" src="img/fb.png"> <span style="margin-left: 15px; margin-top: 5px;position: absolute;"> Facebook</span></button>
            </div>
            <div class="or-divider">or continue with email</div>
            <form action="login" method="post">
                <input type="text" name="username" placeholder="Username">
                <input type="password" name="password" id="password" placeholder="Password">
                <div class="remember-forgot">
                    <label><input type="checkbox"> <span style="margin-top: -12px;">Remember me</span></label>
                    <a href="#" style="text-decoration: none;">Forgot Password?</a>
                </div>
                <button type="submit" class="login-btn">Log in</button>
            </form>
            <div class="create-account">
                <p>Don't have an account? <a href="signup.jsp">Create an account</a></p>
            </div>
        </div>
        <div class="right">
            <img src="img/das.png" alt="Illustration">
            <h2>Connect with every application.</h2>
            <p>Everything you need in an easily customizable dashboard.</p>
        </div>
    </div>

</body>

</html>