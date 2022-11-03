<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
	let num = 5;
	
	num++;
	document.write("num="+num+"<br>");
	++num;
	document.write("num="+num+"<br>");
	let num2 =  num++;
	document.write("num="+num+"&emsp; num2="+num2+"<br>");
	let num3 = --num;
	document.write("num="+num+"&emsp; num3 = "+num3+"<br>");
</script>
</body>
</html>