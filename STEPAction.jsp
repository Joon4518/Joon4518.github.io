
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
		<script src="https://d3js.org/d3.v4.min.js"></script>
		<link rel="stylesheet" href="billboard.css">
		<script src = "billboard.js"></script>
		<link rel = "stylesheet" href="css/bootstrap.css">
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
			<a class="navbar-brand"href="input.jsp">차트 선택</a>
		</div>
		<!--네비게이션 메뉴 차트선택-->
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
	<div id = "chart"></div>

		<script>
			
				var chart = bb.generate({
				    bindto: "#chart",
				    data: {
				        types: {
				        	data1: "step",
				        	data2: "step",
				        	data3: "step",
				        	data4: "step",
				        	data5: "step"
				        },
				        columns: [
				            ["data1", <%=request.getParameter("data1")%>],
				            ["data2", <%=request.getParameter("data2")%>],
				    		["data3", <%=request.getParameter("data3")%>],
				    		["data4", <%=request.getParameter("data4")%>],
				    		["data5", <%=request.getParameter("data5")%>]
				        ]
				    }
				});
			
		</script>
</body>
</html>