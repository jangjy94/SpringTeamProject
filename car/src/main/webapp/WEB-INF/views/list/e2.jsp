<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.img-fluid {
height: 250px;
width: 280px;
}
</style>

<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>
</head>
<body>
<%@ include file="../include/menu.jsp" %>
<div class="container">
	<div class="row">
		<div class="col-sm-4">
<div class="card" >

    <!--Card image-->
    <img class="img-fluid" src="${pageContext.request.contextPath}/images/e2.jpg" alt="Card image cap">

    <!--Card content-->
    <div class="card-body">
        <!--Title-->
        <h4 class="card-title" style="color: red">현대 코나 1.6 터보 2WD 스마트</h4>
        <!--Text-->
        <p class="card-text">
        연식/         2018/11
&nbsp          차종/   SUV<br>
        배기량/      1,600cc
&nbsp           변속/   오토<br>
        색상/         검정색
&nbsp               연료/   가솔린<br>
        차량번호/   54주6762
&nbsp        주행거리/  40,199km          
        
        </p>
        <a href="${path}" class="btn btn-primary">뒤로</a>
    </div>
    
</div>
</div>
</div>
</div>

<%@ include file="../list/e22.jsp" %>
</body>
<%@ include file="../include/footer.jsp" %>
</html>