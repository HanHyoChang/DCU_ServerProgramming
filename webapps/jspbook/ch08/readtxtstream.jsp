<%@ page contentType="text/plain;charset=utf-8" %>
<%@ page import="java.io.*" %>

<html>
    <head>
        <title>스트림을 활용해서 자원 읽기</title>
    </head>

    <body>
        <%
            BufferedReader br = null;
            char [] buff = new char[512];
            int len = -1;

            try {
                br = new BufferedReader(new InputStreamReader(application.getResourceAsStream("/ch08/test.txt")));
                while ( (len = br.read(buff)) != -1) {
                    out.print(new String(buff, 0, len));
                }
            } catch (IOException ex) {
                out.println("예외 발생: " + ex.getMessage());
            } finally {
                if (br != null) try { br.close(); } catch (IOException ex) {}
            }
        %>
    </body>
</html>