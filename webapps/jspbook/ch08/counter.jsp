<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <body>
        <center>
            <%
                Integer count = (Integer)application.getAttribute("count");
                Integer newCount = null;
                if (count == null) {
                    application.setAttribute("count", 1);
                } else {
                    newCount = count + 1;
                    application.setAttribute("count", newCount);
                }
            %>
            방문자수 : <%= application.getAttribute("count") %>명
        </center>
    </body>
</html>