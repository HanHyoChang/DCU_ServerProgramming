<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import = "java.util.Enumeration" %>

<html>
    <head>
        <title>application 속성 보기</title>
    </head>

    <body>
        <%
            Enumeration enums = application.getAttributeNames();

            String name = null;
            Object value = null;
            int i = 1;

            while (enums.hasMoreElements()) {
                name = (String)enums.nextElement();
                value = application.getAttribute(name);
                out.println("<b>application 속성" + i + "</b>: " + name + " = " + value + "<br>");
                i++;
            }
        %>
    </body>
</html>