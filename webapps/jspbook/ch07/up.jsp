<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="com.oreilly.servlet.MultipartRequest, com.oreilly.servlet.multipart.DefaultFileRenamePolicy, java.io.File" %>
<%@ page import="thinkonweb.util.*" %>
<html>
    <body>
        <%
            String savePath=application.getRealPath("/ch07");
            int sizeLimit = 5 * 1024 * 1024;

            MultipartRequest multi = new MultipartRequest(request, savePath, sizeLimit, "utf-8", new DefaultFileRenamePolicy());

            File file = multi.getFile("upfile");

            String fileName = file.getName();
            long fileSize = file.length();

            if(fileName == null) {
                out.print("파일 업로드 되지 않았음 (이유: 파일 사이즈 초과 등)");
            } else {
                out.print("User Name : " + multi.getParameter("userName") + "<br>");
                out.print("File Name : " + fileName + "<br>");
                out.print("File Size : " + fileSize + "<br>");
            }
        %>
    </body>
</html>