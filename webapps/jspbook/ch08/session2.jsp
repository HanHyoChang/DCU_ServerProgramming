<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.util.Date" %>

<html>
    <head>
        <title>session 기본 객체 예제-2</title>
    </head>

    <body>
        <%
            if(session.isNew()) {
                out.println("NEW <br/>");
            } else {
                out.println("OLD <br/>");
                out.println("Session ID: " + session.getId() + "<br/>");
                out.println("Creation Time: " + new Date(session.getCreationTime()) + "<br/>");
                out.println("Last Access Time: " + new Date(session.getLastAccessedTime()) + "<br/>");
                out.println("Max Inactive Interval: " + session.getMaxInactiveInterval() + "<br/>");
                session.invalidate();
            }
        %>
    </body>
</html>