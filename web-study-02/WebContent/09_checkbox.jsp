<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- CSS only -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	body {font : 20pt; color : blue;}
</style>
</head>
<body>
<h2>악세사리</h2>
관심항목을 선택하세요.<hr>
<form method="get" action="CheckboxServlet">
<input type="checkbox" name="item" value="신발"> 신발 
<input type="checkbox" name="item" value="가방"> 가방
<input type="checkbox" name="item" value="벨트"> 벨트<br>
<input type="checkbox" name="item" value="모자"> 모자
<input type="checkbox" name="item" value="시계"> 시계
<input type="checkbox" name="item" value="쥬얼리"> 쥬얼리<br>
<input type="submit" value="전송">
</form>
</body>
</html>