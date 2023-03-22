<%@ page contentType = "text/html" %>
<%@ page pageEncoding = "utf-8" %>
<%@ page import="java.util.regex.Pattern" %>
<%@ page import="java.util.regex.Matcher" %>
<style>
	#tom{
		font-family: 宋体;font-size: 22;color: blue;
	}
	
</style>
<html><body id="tom" bgcolor="#ffccff">
输入小票内容（显示的默认内容）：
<%
String content = "牛奶：12.1元、面包13.34元、" + "苹果：33元、香皂：67.33元、香蕉：33.56元";
%>
<form action="" method="post" id="tom">
	<textarea name="shopping" id="tom" cols="30" rows="10">
		<%= content %>
	</textarea>
	<input type="submit" id="tom" name="submit" value="提交" />
	
</form>
<% String shoppingReceipt=request.getParameter("shopping");
	if(shoppingReceipt==null){
		shoppingReceipt="0";
	}
	Pattern pattern;
	Matcher matcher;
	String regex="-?[0-9][0-9]*[.]?[0-9]*";
	pattern = Pattern.compile(regex);
	matcher = pattern.matcher(shoppingReceipt);
	double sum = 0;
	while(matcher.find()){
		String str = matcher.group();
		sum +=Double.parseDouble(str);
	}
	out.print("消费总额为："+sum);
	
%>
	
</body></html>