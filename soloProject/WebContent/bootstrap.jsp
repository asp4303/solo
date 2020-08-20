<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/bootstrap.min.css">
<style>
	body{
		background: aqua;
	}
	@media screen and (min-width:576px){
		body{
			background: red;
		}
	}
	@media screen and (min-width:768px){
		body{
			background: blue;
		}
	}
	@media screen and (min-width:992px){
		body{
			background: green;
		}
	}
	@media screen and (min-width:1200px){
		body{
			background: yellow;
		}
	}
</style>
<title>Insert title here</title>
</head>
<body>
	<h1 class="text-center">가운데 정렬</h1>
	<h1 class="text-left">왼쪽 정렬</h1>
	<h1 class="text-right">오른쪽 정렬</h1>
	
	<div class="container">
		<div class="pull-left">Float left</div>
		<div class="pull-rigth">Float right</div><br>
		<div class="float-none">Float none</div>
	</div>
	
	

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>

</body>
</html>