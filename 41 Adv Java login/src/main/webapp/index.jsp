<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%
    // Check if the form is submitted
    if (request.getParameter("username") != null && request.getParameter("password") != null) {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        // Check if the entered username and password are correct
        if (username.equals("Mr.Brijesh") && password.equals("Admin@321")) {
            // Create a session and store the username as an attribute
         HttpSession session1 = request.getSession();
            session.setAttribute("username", username);

            // Redirect to tecresearch.in
            response.sendRedirect("downloads.jsp");
            return; // Stop further execution of the page
        } else {
            // Invalid credentials, show an error message
            out.println("<script>alert('Invalid username or password. Please try again.');</script>");
        }
    }
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Tec-Research-Downloads</title>
    <style>
      body{
	
	padding:0;
	margin:0;
	
		}
	.test{
	
	background-color:#212A3E;
	width:100%;
	height:auto;
	position:fixed;
	overflow:hidden;
	margin-top:0;
	color:orange;
	
	
	
	}
	.main{
	background-color:#F1F6F9;
	border:0px solid black;
	width:400px;
	height:auto;
	margin-top:10%;
	margin-bottom:10%;
	margin-left:50%;
	box-shadow: 20px 20px 20px 10px rgba(01, 01, 0, 0.2);
	padding:50px;

	}
	.footer{
	
	background-color:#F1F6F9;
	width:100%;
	height:100px;
	
	}
	.hr{
	
		color:white;
	
	}
	
	.footer-2{
			background-color:#F1F6F9;
			width:100%;
			height:10px;
	
	}
    </style>
</head>
<body>
<div class="test">
    <h4>Tecresearch</h4>
</div>
<hr>
<div class="main">
    <center>
        <h2>Secure Login</h2>
        <script src="https://unpkg.com/@lottiefiles/lottie-player@latest/dist/lottie-player.js"></script>
        <lottie-player src="https://lottie.host/3e3e0885-5610-44cd-b41d-c0a9dfbc577f/N8EnqWa705.json" background="transparent" speed="1" style="width: 200px; height: 200px;" loop autoplay></lottie-player>
        <form method="post" action="">
            <input type="text" name="username" placeholder="Username"><br><br>
            <input type="password" name="password" placeholder="Password"><br><br>
            <button type="submit">Login</button>
        </form>
    </center>
</div>
<hr>
<div class="footer"></div>
<hr>
<div class="footer-2"></div>
</body>
</html>
