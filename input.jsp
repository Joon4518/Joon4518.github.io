<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<!-- 스타일 시트  경로설정 -->
<link rel = "stylesheet" href="bootstrap.css">

<title>Web Chart</title>
</head>
<body>
	<nav class="navbar-default">
	
		<!--네비게이션 메뉴-->
		<div class = "navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar-collapse"
				aria-expanded="false">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="input.jsp">차트 선택 </a>
		</div>
		<!--네비게이션 메뉴 차트선택-->
		<div class="collapse navbar-collapse" id="navbar-collapse">
			<ul class="nav navbar-nav">
				<li><a href="dataAction.jsp">BAR</a>
				</li>
				<li><a href="dataAction.jsp">LINE</a></li>
				<li><a href="dataAction.jsp">AREA</a></li>
				<li><a href="dataAction.jsp">DONUT</a></li>
			</ul>		
		</div>

	<script src ="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src ="bootstrap.js"></script>
</body>
</html>
