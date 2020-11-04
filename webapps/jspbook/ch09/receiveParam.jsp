<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head><title>파라미터 출력</title></head>

    <body>
        전달받은 정수 : <%= request.getParameter("num") %>
    </body>
</html>