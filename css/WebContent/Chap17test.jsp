<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" name="viewport" content="width=device-width, 
          initial-scale=1.0, minimum-scale=1.0,user-scalable=no" />

<title>Insert title here</title>

<style type="text/css">

body { margin: 0 ; padding: 0}
#header { height: 120 px;}

#gnb{ height: 35 px; position: relative; text-align: center; line-height: 35px;}

#gnb h1 { padding-top: 5px;}


#category , #menu { width: 100px;
			background-color: black;
			color : white; 
			border-radius: 10px;
			border : 1px solid;
			text-align: center; 
			}	
#category {position: absolute; top : 10px ; left: 10px; }

#menu {position: absolute; top : 10px ; right: 10px; }

#gnb_detail { width:100%; margin: 0 auto;}

#gnb_detail ul {overflow: hidden;}

#gnb_detail ul li { float: left ; margin-left: 7.5%; margin-right: 7.5%;  list-style: none; text-align: center;}

#lnb {margin: 0 ; padding: 0;} 
  
#lnb ul { overflow: hidden; margin: 0 ; padding: 0;} 
 
#lnb ul li { float: left ; 
list-style: none; 
display: block; 
padding: 10px; 
border:1px solid #000000 ;background-color: green;
width: 20%;
text-align: center;
box-sizing: border-box;}

</style>

</head>

<body>

<div id="header">
<div id="gnb">
<div id="category">category</div>
<h1>Mobile</h1>
<div id="menu">menu</div>
</div>
<div id="gnb_detail">
<ul><li>gnb1</li>
<li>gnb2</li>
<li>gnb3</li>
<li>gnb4</li>
<li>gnb5</li>
<li>gnb6</li>
<li>gnb7</li>
<li>gnb8</li></ul>
</div>

<div id="lnb">

<ul><li>lnb1</li><li>lnb2</li><li>lnb3</li><li>lnb4</li><li>lnb5</li></ul>
</div>

</div>





</body>
</html>