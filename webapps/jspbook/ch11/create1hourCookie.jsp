<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.net.URLEncoder" %>
<%@ page import="java.util.Date" %>

<%
    Cookie cookie = new Cookie("cookieTime",URLEncoder.encode("1 hour"));
    cookie.setMaxAge(60 * 60);
    response.addCookie(cookie);
  
%>

<html>
    <head><title>쿠키유효시간설정</title></head>

    <body>
        유효시간이 1시간인 cookieTime 쿠키 생성

        <p><a href="getCookies.jsp">Next Page to view the cookie value</a></p>
    </body>
</html>