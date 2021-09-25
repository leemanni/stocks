<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>나의 자산 이야기</title>
<link rel="shortcut icon" href="./images/money_icons/favicon.ico">
<link rel="stylesheet" href="./css/loginmain.css">
</head>
<body>
<div id='grid'>
	<header>
		<a href="?">
			<h1>당신임을 증명해주세요</h1>
		</a>
	</header>
	<main>
		<form action="main.jsp">
			<table align="center">
			<tr>
				<td>
					<div>
						<span class ="check">아이디</span><br>
						<input type="text">
					</div>
			</tr>
			<tr>
				<td>
					<div>
						<span class ="check">비밀번호</span><br>
						<input type="password">
					</div>
				</td>
				<td rowspan="2" name="button">
					<input type="button" value="확인">
				</td>
			</tr>
			</table>
		</form>
	</main>
	<footer>
		<address>
			<img alt="깃허브" src="https://github.com/fluidicon.png">
            <a href="https://github.com/leemanni">만든이 github</a>
        </address>
	</footer>
</div>
	
</body>
</html>	 