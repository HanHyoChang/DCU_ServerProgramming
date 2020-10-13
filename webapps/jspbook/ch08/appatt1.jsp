<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head>
        <title>application 속성 설정</title>
    </head>

    <body>
        <%
            application.setAttribute("appName", "Exciting Jspbook");
            application.setAttribute("appVersion", new Double(1.0));
        %>

        appName 속성과 appVersion 속성을 application에 설정 완료
    </body>
</html>