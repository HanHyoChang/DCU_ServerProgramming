<%@ page import="java.io.*" %>
<%
    try {
        response.setContentType("image/jpg");
        response.addHeader("Content-Transfer-Encoding", "binary");
        String filename = application.getRealPath("/") + "ch08\\images\\jsp.jpg";
        FileInputStream fis = new FileInputStream(filename);
        BufferedOutputStream bos = new BufferedOutputStream(response.getOutputStream());
        byte[] buff = new byte[1024];
        for (int i=0; (i = fis.read(buff)) != -1; ) {
            bos.write(buff,0,i);
        }
        bos.flush();
    } catch(IOException e) {
        response.setContentType("text/html;charset=utf-8");
        out.println("Error :" + e.getMessage());
    }
%>