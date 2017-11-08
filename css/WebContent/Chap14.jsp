<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">

#header_nav { width: 100%;
			  height: 30px;
			  background-color: purple;
			  margin: 0;
			  padding: 0;}
#header_nav ul { overflow: hidden;}

#header_nav ul li { float: left; margin-left: 20px; list-style: none ;
					color: #ffffff}

#header_nav ul li:last-child { float: right; margin-right: 20px;}

#header_info { width: 1000px ; margin: 0 auto; overflow: hidden;}

#header_info div{ float: left ;}

#header_info div:nth-child(1) {margin-right: 10px;}

#header_info div:nth-child(2) { margin-top: 20px;}

#header_info div input[type=text] { width: 300px; height: 30px; margin-right: 10px;}

#header_info div input[type=button] { width: 100px; height: 30px; margin-right: 50px;}

#header_info ul { overflow: hidden;}
#header_info ul li { float: left ; list-style: none; padding-top: 10px; margin-right: 15px; color: blue;}

#content { width: 1000px ; margin: 0 auto; overflow: hidden;}

#content > div { float: left ; }

#left_menu {width: 200px;}

#main { width: 550px; margin-right: 50px;}
 
#right_menu  { width: 200px;}

#left_menu ul li { list-style: none ; line-height: 50px;}

#big_banner { height: 150px ; border: 1px solid #cccccc; margin-bottom: 5px;}


#slider_banner { height: 100px ; border : 1px solid #cccccc;}

#right_menu > div {height: 100px ; border : 1px solid #cccccc;}


#footer { width: 1000px ; height: 300px ; margin: 0 auto; border: 1px solid #cccccc; margin-top: 30px;
		  line-height: 300px ; text-align: center;}
</style>



</head>
<body>



<div id="header">
<div id="header_nav">
<ul><li>Home</li>
<li>Mail</li>
<li>Answers</li>
<li>Groups</li>
<li>Flicker</li>
<li>Tumblr</li>
<li>Games</li>
<li>Live</li>
<li>Screen</li>
<li>Mobile</li>
<li>More</li>
<li>update to the new FireFox</li>
</ul>

</div>

<div id="header_info">
<div><img src="images/yahoo_logo.png"/></div>
<div><input type="text"><input type="button" value="search web"></div>
<div><ul><li>My Yahoo</li><li>Sign In</li><li>Mail</li></ul></div>
</div>
</div>


<div id="content">

<div id="left_menu">
<ul><li>Mail</li>
<li>News</li>
<li>Sports</li>
<li>Finance</li>
</ul>

</div>
<div id="main">

<div id="big_banner"></div>
<div id="slider_banner"></div>

</div>
<div id="right_menu">

<div id="ad1">ad1</div>
<div id="ad2">ad2</div>

</div>

</div>

<div id="footer">footer</div>

</body>
</html>