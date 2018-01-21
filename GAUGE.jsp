<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<!--스타일시트 경로설정 -->

	<link rel = "stylesheet" href="css/bootstrap.css">

	<title>Web Chart</title>
</head>
<body>
	
	<nav class="navbar-default">
	
		<!--collapse-->
		<div class = "navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar-collapse"
				aria-expanded="false">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="input.jsp">차트 선택</a>
		</div>
		<!--네비게이션 바-->
		<div class="collapse navbar-collapse" id="navbar-collapse">
			<ul class="nav navbar-nav">
				<li><a href="BAR.jsp">BAR</a></li>
				<li><a href="LINE.jsp">LINE</a></li>
				<li><a href="AREA.jsp">AREA</a></li>
				<li><a href="SPLINE.jsp">SPLINE</a></li>
				<li><a href="STEP.jsp">STEP</a></li>
				<li><a href="BUBBLE.jsp">BUBBLE</a></li>
				<li><a href="GAUGE.jsp">GAUGE</a></li>
				<li><a href="DONUT.jsp">DONUT</a></li>
				<li><a href="TIMESERIES.jsp">TIMESERIES</a></li>
				<li><a href="PIE.jsp">PIE</a></li>
				<li><a href="SCATTER.jsp">SCATTER</a></li>
			</ul>		
		</div>
	</nav>
	
	<div class="container">
		<form method="post" action="GAUGEAction.jsp">
			<label> 1번  데이터 </label><input type="text" class="form-control" name="data1" placeholder="데이터를 입력하세요  ex) 2,3,4" >
	    	<label> 2번  데이터 </label><input type="text" class="form-control" name="data2" placeholder="데이터를 입력하세요  ex) 2,3,4">
	    	<label> 3번  데이터 </label><input type="text" class="form-control" name="data3" placeholder="데이터를 입력하세요  ex) 2,3,4">
	    	<label> 4번  데이터 </label><input type="text" class="form-control" name="data4" placeholder="데이터를 입력하세요  ex) 2,3,4">
	    	<label> 5번  데이터 </label><input type="text" class="form-control" name="data5" placeholder="데이터를 입력하세요  ex) 2,3,4">
	    	<input type="submit" class="btn-primary form-control" value="차트 출력">	
		</form>
	</div>
	<br>	
		<div class="jumbotron" style="padding-top: 20px;">
			<h3 style="text-align: center;">GAUGE차트</h3>
		</div>
	<script src ="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src ="js/bootstrap.js"></script>
</body>
</html>