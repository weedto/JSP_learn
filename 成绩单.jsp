<%@ page contentType=" text/html "%>
<%@ page pageEncoding =" utf -8" %>
<HTML><body>
<p style= " font-family:黑体; font-size:22">
数学，英语和语文成绩单。<br>单科满分是150分。
</p>
<%	int math = 98;
	int englisd = 90;
	int chinese = 110;
	int sum = math+english+chinese;
%>
<p style = "font-family:宋体;font-size:20">
<table border = 2>
<tr>
 	<td>姓名</td ><td></td>数学成绩</td><td>英语成绩</td><td>语文成绩</td><td>总成绩</td>
</tr>
<tr>
	<td>张三<td><td><%= math %></ td >< td ><%= english %></ td >< td ><%= chinese %></td>
	<td><%= sum %></td>
</tr>
<% math = 115;
 english = 70;
 chinese = 120;
 sum = matn + english + chinese;
%>
<tr>
	< td ＞李四</td >< td ><%= math %></td >< td ><%= english %></td><td><%= chinese %></td>
	< td ><%= sum %></td >
</tr>