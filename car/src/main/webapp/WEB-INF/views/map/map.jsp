<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script> 
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script> 
<style type="text/css">
hr {
    border-top: 1px solid #007bff;
    width:70%;
}

a {color: #000;}
.card{
    background-color: #FFFFFF;
    padding:0;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius:4px;
    box-shadow: 0 4px 5px 0 rgba(0,0,0,0.14), 0 1px 10px 0 rgba(0,0,0,0.12), 0 2px 4px -1px rgba(0,0,0,0.3);
}
.card:hover{
    box-shadow: 0 16px 24px 2px rgba(0,0,0,0.14), 0 6px 30px 5px rgba(0,0,0,0.12), 0 8px 10px -5px rgba(0,0,0,0.3);
    color:black;
}
address{
  margin-bottom: 0px;
}
#author a{
  color: #fff;
  text-decoration: none;    
}
</style>

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
<%@ include file="../include/menu.jsp" %>
    <div class="card-body">
          <h5 class="card-title">오시는 길</h5>
          <hr>
          <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1581.3431691243202!2d127.0351241!3d37.5624531!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357cb06b15632557%3A0x8ae81404b43b67b9!2zKOyjvCnrr7jrnpjriqXroKXqsJzrsJzqtZDsnKHsm5A!5e0!3m2!1sko!2skr!4v1538445005350" width="100%" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
          <a href="https://goo.gl/maps/3qA1nq2ab3N2"><address class="font-italic">미래카옥션</address></a>
        </div>




</body>
<%@ include file="../include/footer.jsp" %>
</html>