<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">

#div1 { width: 1000px; height: 1000px;
		background-color: black;}
		
@media screen and (max-width:800px){
	#div1 { background-color: red; width: 150px ; height: 300px;}
	
}
	
@media screen and (min-width:801px) and (max-width:1000px){
	#div1 { background-color: yellow; width: 600px; height: 300px;}
}		

</style>
</head>
<body>


<h1> 반응형 웹</h1>

<div id="div1">div1</div>
</body>
</html>