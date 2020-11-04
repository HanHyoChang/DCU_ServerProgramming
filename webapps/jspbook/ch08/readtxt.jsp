<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.io.*" %>

<html>
    <head>
        <title>절대 경로 사용하여 자원 읽기</title>
    </head>

    <body>
        <%
            BufferedReader fr = null;
            char [] buff = new char[512];
            int len = -1;

            try {
                fr = new BufferedReader(new InputStreamReader(application.getResourceAsStream("/ch08/test.txt"),"utf-8"));
                while ( (len = fr.read(buff)) != -1) {
                    out.print(new String(buff, 0, len));
                }
            } catch (IOException ex) {
                out.println("예외 발생: " + ex.getMessage());
            } finally {
                if (fr != null) try { fr.close(); } catch (IOException ex) {}
            }
        %>
    </body>
</html>


