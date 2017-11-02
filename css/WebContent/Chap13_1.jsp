<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style>

div {width: 300px ; height: 300px ; border: 1px solid; }

#div1 {position: fixed;}

#div2 { position: relative; left : 400px;}

#div3 { width: 30px ; height: 30px ; background-color: red ; position: absolute; top : 10px ; left : 50px;}

</style>

<body>

<div id="div1">div1</div>

<div id="div2">
<div id="div3"></div>

</div>

<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>

<h1> position</h1>
static , fixed , relative , absolute , 

static : 기본 default 값  , 태그에 따라 오른쪽으로 또는 아래로 배치

fixed : 브라우저 상 고정

relative : 하위 태그들을 종속적으로 만듬.

absolute : relative 속성값에 대비한 절대 위치를 지정, 만약 relative가 없다면 body 태그를 기준으로 한다.


</body>
</html>