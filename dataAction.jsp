
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<script src="https://d3js.org/d3.v4.min.js"></script>
		<link rel="stylesheet" href="billboard.css">
		<script src = "billboard.js"></script>
	</head>

	<body>
		<div id = "chart"></div>

		<script>
			var chart = bb.generate({
			    bindto: "#chart",
			    data: {
			        types: {
			        	data1: "bar",
			        	data2: "bar",
			        	data3: "bar"
			        },
			        columns: [
			            ["data1", 20, 30, 40, 50, 60, 70],
			            ["data2", 10, 60, 25, 35, 90, 50],
			    				["data3", 40, 100, 20, 30, 200, 220]
			        ]
			    }
			});
		</script>
	</body>

</html>