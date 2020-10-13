<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.io.*" %>

<html>
    <head>
        <title>
            application 예제
        </title>
    </head>

    <body>
        <hr/>
        1. 서버 정보 : <%= application.getServerInfo() %> <br/>
        2. 서블릿 API 버전 정보 : <%= application.getMajorVersion() + "." + application.getMinorVersion() %> <br/>
        <hr/>
        로그 기록 남김 <p/>

        <%
            application.log("appl.jsp 실행");
        %>
    </body>
</html>