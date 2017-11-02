<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style>

div {width: 200px; height: 200px; border: 1px solid;}
#m { margin: 100px;}
#p { padding : 100px;}

ul{overflow: hidden; margin: 0;}
li{float: left ;margin-right: 50px;}


#divA { overflow: hidden; width: 404px;}
.divB {float: left; border: 1px solid;}

</style>
</head>
<body>

<h1> margin 과 padding </h1>

<div>original</div>
<div id="m">m1</div>
<div id="p">p1</div>

<hr/>

<h1> float</h1>


<ul><li>l1</li><li>l2</li><li>l3</li></ul>

<hr/>

<h1>box-sizing</h1>
content-box 바깥쪽으로, border-box 안쪽으로


<div id="divA">
<div class="divB">divB1</div>
<div class="divB">divB2</div>
</div>

</body>
</html>