<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head><title>paramTo</title></head>

    <body>
        p1 파라미터 : <%= request.getParameter("p1") %> <br/>
        p2 파라미터 : <%= request.getParameter("p2") %>
    </body>
</html>