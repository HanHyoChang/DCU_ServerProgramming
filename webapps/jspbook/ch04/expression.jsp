<%@ page contentType="text/html;charset=utf-8" %>
<!DOCTYPE html>
<html>
	<head>
		<title>표현식 예제</title>
	</head>
		<body>
			단순한 문자열 출력: <%= "<b>표현식 예제 </b>" %>
		<hr/>
		<%
			int i = 10;
			java.util.Calendar cal = java.util.Calendar.getInstance();
		%>
			변수값 출력: <%= i %>
		<hr/>
			수식 값 (1부터 10까지의 합): <%= 1+2+3+4+5+6+7+8+9+10 %>
		<hr/>
			메소드 호출에 의한 결과 값: <%= cal.getTime() %>
		<hr/>
			변수 i를 활용한 문자열과 연산의 결합: <%= "i+10=" + (i+10) %>
		</body>
</html>