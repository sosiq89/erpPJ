<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>
<html>

<head>

<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<style type="text/css">
#nav01 {
	background-color: BurlyWood;
	border: 2px solid AliceBlue;
}

.navbar-header {
	border: 1px solid red;
}
</style>

</head>

<body>

	<nav id="nav01" class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<!-- 보더 설정 -->
				<img src="./../images/bmCI.png" alt="123ad" width="50" height="50">
			</div>
			<ul class="nav navbar-nav">
				<li><a href="./../common/main.jsp">Home</a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">영업 <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">상품 출고 요청</a></li>
						<li><a href="#">상품 출고 등록</a></li>
						<li><a href="#">상품 출고 조회</a></li>
						<li><a href="#">상품 출고 현황</a></li>
					</ul></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">구매<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">업체 등록</a></li>
						<li><a href="#">업체 조회</a></li>
						<li><a href="#">자재 등록</a></li>
						<li><a href="#">자재 조회</a></li>
						<li><a href="#">창고 등록</a></li>
						<li><a href="#">창고 조회</a></li>
						<li><a href="#">자재 재고</a></li>
						<li><a href="#">이동 내역</a></li>
						<li><a href="#">BOM 등록</a></li>
						<li><a href="#">BOM 조회</a></li>
						<li><a href="#">구매 등록</a></li>
						<li><a href="#">구매 조회</a></li>
						<li><a href="#">입고 등록</a></li>
						<li><a href="#">입고 조회</a></li>
					</ul></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">생산<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">생산 계획 등록</a></li>
						<li><a href="#">생산 계획 조회</a></li>
						<li><a href="#">생산 등록</a></li>
						<li><a href="#">생산 조회</a></li>
					</ul></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">품질<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">품질 확인 요청</a></li>
						<li><a href="#">품질 요청 조회</a></li>
						<li><a href="#">품질 확인 등록</a></li>
					</ul></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#"><span class="glyphicon glyphicon-user"></span>
						회원 가입</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
						로그인</a></li>

			</ul>
		</div>
	</nav>

	<div class="container">
		<h3>Navbar With Dropdown</h3>
		<p>This example adds a dropdown menu for the "Page 1" button in
			the navigation bar.</p>
	</div>


</body>
</html>