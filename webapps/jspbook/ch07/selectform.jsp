<%@ page contentType="text/html;charset=utf-8" %>
<%
    request.setCharacterEncoding("utf-8");
    String edu = request.getParameter("edu");
    String na = request.getParameter("na");
    String[] like = request.getParameterValues("like");
%>

<html>
    <body>
        당신의 학력, 소속국가 및 관심분야는 다음과 같습니다. <br/>
        <b><%=edu %></b> 과 <b><%=na %></b><br/>
        <b>
            <%
                if (like != null) {
                    for (int i=0; i<like.length; i++) {
                        out.println(like[i]);
                    }
                }
            %>
        </b>
    </body>
</html>