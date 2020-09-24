<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head>
        <title>유니코드 예제</title>
    </head>

    <body>
        <%
         char a = 'A';
         out.println((int)a + "<br/>");
         out.println((char)65 + "<br/>");
         out.println((char)0x0041 + "<br/>");
         out.println('\u0041' + "<br/>");
         out.println("<hr/>");
         out.println((int)'가' + "<br/>");
         out.println((char)0xAC00 + "<br/>");
         out.println('\uAC00' + "<br/>");
         %>
    </body>
</html>