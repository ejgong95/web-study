<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- CSS only -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
<title>서블릿</title>
</head>
<body>
<form method="get" action="SelectServlet">
<span style="float: left; margin-right: 20px">
<label for="job">직업</label>
<select id="job" name="job" size="1">
<option value="">선택하세요</option>
<option value="학생" >학생</option>
<option value="컴퓨터/인터넷" >컴퓨터/인터넷</option>
<option value="언론" >언론</option>
<option value="공무원" >공무원</option>
<option value="군인" >군인</option>
<option value="서비스업" >서비스업</option>
<option value="교육" >교육</option>
</select>
</span>

<label for="interest" style="float: left;" >관심분야</label>
<select id="interest" name="interest" size='5' multiple="multiple">
<option value="에스프레소" >에스프레소</option>
<option value="로스팅" >로스팅</option>
<option value="생두" >생두</option>
<option value="원두" >원두</option>
<option value="핸드드립" >핸드드립</option>
</select>
<br><br>
<input type="submit" class="btn btn-dark" value="전송" style="float:right;margin-right:50px">

</form>
</body>
</html>