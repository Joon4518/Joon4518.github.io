<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<!-- ì¤íì¼ ìí¸  ê²½ë¡ì¤ì  -->

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
		<!--ë¤ë¹ê²ì´ì ë©ë´ ì°¨í¸ì í-->
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
	<script src ="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src ="js/bootstrap.js"></script>
</body>
</html>