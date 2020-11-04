<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import = "java.io.*" %>
<%@ page import = "java.net.URL" %>


<html>
    <head>
        <title>URL를 통한 텍스트 파일 읽기</title>
    </head>

    <body>
        <%
            BufferedReader br = null;
            char [] buff = new char[512];
            int len = -1;

            try {
                URL url = application.getResource("/ch08/test.txt");
                br = new BufferedReader(new InputStreamReader(url.openStream(),"utf-8"));
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