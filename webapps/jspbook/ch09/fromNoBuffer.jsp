<%@ page buffer="none" %>
<%@ page contentType="text/html;charset=euc-kr" %>
</html>

<html>
    <head><title>fromNoBuffer.jsp</title></head>

    <body>
        from.jsp가 생성한 내용
        <jsp:forward page="/ch09/forward/to.jsp" />
    </body>
</html>