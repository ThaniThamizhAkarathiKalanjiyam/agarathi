<html>
<head>
	<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body onload="draw()">
	<div id="header">Binary Seach Visualization Demo<div>By Muzammil Aziz</div></div>
	<input onchange="draw()" id="search-field" onfocus="this.value=''" value="Enter number to search"/>
	<br>
	<button onclick="searchIt()" id="search">Search</button>

	<br>
	<canvas id="canvas" width="1000" height="100"></canvas>
	<div id="check">Checks: <span id="checkCount">0</span></div>
	<div id="result"></div>
</body>
</html>