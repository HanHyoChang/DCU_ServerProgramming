<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head><title>Context 초기 파라미터 활용</title></head>

    <body>
        <%
            String appName = application.getInitParameter("appName");
            String appVersion = application.getInitParameter("appVersion");
        %>

        appName: <%= appName %> <br/>
        appVersion: <%= appVersion %> <br/>
    </body>
</html>