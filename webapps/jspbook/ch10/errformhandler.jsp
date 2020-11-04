<%@ page contentType="text/html;charset=utf-8" %>
<%@ page errorPage="error/errorHandler2.jsp" %>

<html>
    <head><title>exception 기본 객체 활용</title></head>

    <body>
        <%
            int age = Integer.parseInt(request.getParameter("age"));
        %>

        <p>Your age is : <%= age %> years.</p>
        <p><a href="errform.html">Back</a>.</p>
    </body>
</html>