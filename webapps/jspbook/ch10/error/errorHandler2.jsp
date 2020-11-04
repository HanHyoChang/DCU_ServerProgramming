<%@ page contentType="text/html;charset=utf-8" %>
<%@ page isErrorPage="true" import="java.io.*" %>

<html>
    <head><title>exception 기본 객체 활용</title></head>

    <body>
        <%= exception.toString() %> <br>
        <%
            out.println("<!--");
            StringWriter sw = new StringWriter();
            PrintWriter pw = new PrintWriter(sw);
            exception.printStackTrace(pw);
            out.print(sw.toString());
            sw.close();
            pw.close();
            out.println("-->");
        %>
    </body>
</html>