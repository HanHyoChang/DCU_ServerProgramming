<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import = "java.net.URLEncoder" %>
<%
    Cookie[] cookies = request.getCookies();
        if (cookies != null && cookies.length>0) {
            for(int i=0;i<cookies.length;i++) {
                if(cookies[i].getName().equals("name")) {
                    cookies[i].setMaxAge(0);
                    response.addCookie(cookies[i]);
                }
            }
        }
%> </cookies.length>

<html>
    <head><title>쿠키 삭제</title></head>
    <body>
        name 쿠키를 삭제합니다.
        <p><a href="getCookies.jsp">Next Page to view the cookie value</a></p>
    </body>
</html>