<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import = "java.net.URLDecoder" %>

<html>
    <head><title>쿠키 목록</title></head>
    <body>
        쿠키목록 <br/>

        <%
            Cookie[] cookies = request.getCookies();
            if(cookies != null && cookies.length>0) {
                for(int i=0; i<cookies.length; i++) {
        %>
            <%= cookies[i].getName() %>=<%=URLDecoder.decode(cookies[i].getValue()) %> <br/>
        <%
                }
            } else {
        %>
            전송 받은 쿠키가 없습니다.
        <%
            }
        %>
        </cookies.length>
    </body>
</html>