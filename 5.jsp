<%@ page pageEncoding="GB2312" %>
<script type="text/javascript">
	var nowTime=new Date()
	var year=nowTime.getFullYear()
	var month=nowTime.getMonth()+1
	var day=nowTime.getDate()
	var hours=nowTime.getHours()
	var minute=nowTime.getMinutes()
	var second=nowTime.getSeconds()
	document.write("<h2>�û���:"+year+":"+month+":"+day+":"+hours+":"+minute+":"+second+"������ҳ��</h2>")
</script>