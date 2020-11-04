<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head><title>includer 페이지</title></head>

    <body>
        includer.jsp에서 출력하는 내용: <%= "Hello World!" %>

        <jsp:include page="include/sub.jsp" flush="false" />

        액션 태그 수행 이후에 출력하는 내용.
    </body>
</html>