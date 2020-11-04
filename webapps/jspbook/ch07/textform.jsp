<%@ page contentType="text/html; charset=utf-8" %>
<%
    request.setCharacterEncoding("utf-8");
%>

<html>
    <head>
        <title>7장 과제 2번 연습문제 10번</title>
    </head>

    <body>
        당신이 입력한 정보입니다.<br/>
        <b>ID</b> : <%= request.getParameter("id") %> <br/>
        <b>Password</b> : <%= request.getParameter("pw") %> <br/>
        <b>자기소개</b> <br/>
        <%= request.getParameter("desc") %> <br/>
    </body>
</html>