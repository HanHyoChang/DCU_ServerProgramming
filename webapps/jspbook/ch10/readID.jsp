<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head><title>파라미터 출력 및 에러 처리 페이지 지정</title></head>

    <body>
        ID 파라미터 값에 대한 대문자 처리: <%= request.getParameter("ID").toUpperCase() %>
    </body>
</html>