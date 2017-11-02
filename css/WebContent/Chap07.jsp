<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">

 ul li.m1 { background-color: red}

ul li#m3 { background-color: yellow}

  
#div1 span {background-color: blue ; display: inline-block; width: 300px ; height: 30px; margin: 30px;} /*후손*/
 
#div1 > span{ color : red;} /*자손 */


/* 동위 선택자 */
/* h3+div {background-color: yellow} */

h3~div{background-color: yellow}   

</style>


</head>

<body>

<h1> id 와 class 선택자</h1>

<ul><li class="m1">menu1</li>
<li class="m2">menu2</li>
<li class="m1">menu3</li>
<li class="m2">menu4</li>
<li id="m3">menu5</li>
</ul>
<hr/>

<h1>자손과 후손 선택자 </h1>
<div id="div1">
<span>자손</span>
			<div>
			<span>후손</span>
			</div>
</div>

자손 : 바로 밑의 자식
후손 : 밑에 밑에 있는 자식들 전부

<hr/>

<h1>동위 선택자</h1>

<div id="equal">
<h3>h3</h3>
<div>d1</div>
<div>d2</div>
<div>d3</div>
<div>d4</div>
</div>


</body>
</html>