<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>폼 데이터 처리</h2>
	<form action="testprocess.do" method="post">
		<input type="text" name="msg" value="aaaa"/><br>
		<input type="checkbox" name="aaa" value="1"><br>
		<input type="checkbox" name="aaa" value="2" checked><br>
		<input type="checkbox" name="aaa" value="3" checked><br>
		
		<input type="checkbox" name="bbb" value="1" checked><br>
		<input type="checkbox" name="bbb" value="2" ><br>
		<input type="checkbox" name="bbb" value="3" checked><br>
		<button>전송</button>	
	</form>
	
	
</body>
</html>










