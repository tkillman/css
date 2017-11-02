<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style>

#content { width: 400px ; 
			height: 250px ;
			border : 1px solid #cccccc;
			background-image: url("http://localhost:8181/css/images/yahoo.JPG");}


#divAll div{ width: 200px ; height: 200px; border: 1px solid;}


#div2 { display: none;}

.div3 { display: inline;}

#div4 { display: inline-block;}

#div5 { visibility: hidden;}
</style>

</head>
<body>

<h1>CSS 단위</h1>
1. css 단위

px , em , %

16px = 1em 이다.

<hr/>

<h1>CSS URL()</h1>

<div id="content"></div>

<hr/>

<h1>display 속성</h1>
block , none , inline , inline-block
<div id="divAll">
<div id="div1">div1</div>
<div id="div2">div2</div>
<div class="div3">div3</div>
<div class="div3">div3</div>
<div id="div4">div4</div>
<div id="div5">div5</div>
<div id="div6">div6</div>
</div>

<hr/>
<h1> opacity 투명도 0 ~ 1</h1>
</body>
</html>