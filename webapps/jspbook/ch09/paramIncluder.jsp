<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head><title>paramIncluder</title></head>

    <body>
        종류: 서적

        <jsp:include page="./include/paramSub.jsp" flush="false">
        <jsp:param name="type" value="language" />
        </jsp:include>
    </body>
</html>