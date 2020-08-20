<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/bootstrap.min.css">
<title>Insert title here</title>
</head>
<body>
	<nav class="navbar navbar-expand-md bg-dark navbar-dark p-3">
		<a class="navbar-brand" href="#">Navbar</a>
		
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>	
		</button>
		
		<div class="collapse navbar-collapse" id="collapsibleNavbar">
			<ul class="navbar-nav">
				<li class="nav-item">
					<a class="nav-link active" href="#">Link 1</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">Link 2</a>
				</li>
				<li class="nav-item">
					<a class="nav-link disabled" href="#">Link 3</a>
				</li>
				
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" href="#"
						data-toggle="dropdown">
						Dropdown
					</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">Link 1</a>
						<a class="dropdown-item" href="#">Link 2</a>
						<a class="dropdown-item" href="#">Link 3</a>
					</div>
				</li>
			</ul>
			<form action="" class="form-inline ml-auto">
				<input class="form-control mr-sm-2" type="text" placeholder="Search">
				<button class="btn btn-success" type="submit">Search</button>
			</form>
		</div>
	</nav>
	
	<main>
		<div class="jumbotron">
			<div class="container">
				<h1 class="display-3">Hello, world!</h1>
				<p>This is a template</p>
				<p><a class="btn btn-primary btn-lg" href="#" role="button">
					Learn more >></a>
				</p>
			</div>
		</div>
	</main>
	
	
	
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
	
</body>
</html>