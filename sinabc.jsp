<%@ page contentType=" text/html "%>
<%@ page pageEncoding ="utf-8" %>
<html><body bgcolor="#ccffff">
    <p style="font-family: 黑体;font-size: 36;color: aquamarine;">
    <%
    String sideA=request.getParameter("sizeA");
    String sideB=request.getParameter("sizeB");
    String sideC=request.getParameter("sizeC");
    try{
        double a=Double.parseDouble(sideA);
        double b=Double.parseDouble(sideB);
        double c=Double.parseDouble(sideC);
		
        double p = (a+b+c)/2, area = 0;
        area=Math.sqrt(p*(p-a)*(p-b)*(p-c));
        String result = String.format("%.2f",area);
        out.println("<br>三边："+sideA+","+sideB+","+sideC);
        out.println("<br>三角形面积："+result);
    }
    catch(NumberFormatException ee){
        out.println("<br>请输入数字");
    }
    %>
    </p>
    
</body></html>