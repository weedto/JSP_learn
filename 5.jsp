<%@ page pageEncoding="GB2312" %>
<script type="text/javascript">
	var nowTime=new Date()
	var year=nowTime.getFullYear()
	var month=nowTime.getMonth()+1
	var day=nowTime.getDate()
	var hours=nowTime.getHours()
	var minute=nowTime.getMinutes()
	var second=nowTime.getSeconds()
	document.write("<h2>用户在:"+year+":"+month+":"+day+":"+hours+":"+minute+":"+second+"访问了页面</h2>")
</script>