<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.util.Calendar" %>

<html>
    <head>
        <title>import 속성 및 단순한 이름 사용</title>
    </head>

    <body>
        <%
            Calendar cal = Calendar.getInstance();
        %>
        오늘의 날짜:
        <%= cal.get(Calendar.YEAR) %>년
        <%= cal.get(Calendar.MONTH) + 1 %>월
        <%= cal.get(Calendar.DATE) %>일
    </body>
</html>