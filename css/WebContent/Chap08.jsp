<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>


<style type="text/css">

div { width: 200px ; height: 100px ; margin: 30px ; background-color: yellow;}

div:hover {
	background-color: red;
}



li{ font-size: 20px;

li:nth-child(2) { color: green;}

li:first-child {
	color: red;
}

li:last-child {
	color: blue;
}

</style>

</head>
<body>


<h1> 반응선택자 </h1>
<div> menu 1 </div>
<div> menu 2 </div>
<div> menu 3 </div>
<div> menu 4 </div>

<hr/>

<h1> 구조선택자 </h1>
<ul>
<li> l1 </li>
<li> l2 </li>
<li> l3 </li>
<li> l4 </li>
</ul>




</body>
</html>