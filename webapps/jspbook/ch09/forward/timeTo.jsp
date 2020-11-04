<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import = "java.util.Calendar" %>

<html>
    <head><title>현재 시간</title></head>

    <body>
        <%
            Calendar cal = (Calendar)request.getAttribute("cal");
            String name = (String)request.getAttribute("name");
        %>

        <%= name %> 선생님! <br/>
        현재 시간은 <%= cal.get(Calendar.HOUR) %>시
        <%= cal.get(Calendar.MINUTE) %>분
        <%= cal.get(Calendar.SECOND) %>초입니다.
    </body>
</html>