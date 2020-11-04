<%@ page contentType="text/html;charset=utf-8" %>
<%
    request.setCharacterEncoding("utf-8");
%>

<html>
    <body>
    <jsp:useBean id="member" class="thinkonweb.bean.Member" />
    <jsp:setProperty name="member" property="id" param="id" />
    <jsp:setProperty name="member" property="name" param="name" />
    자바빈 처리 완료 <br/>
    ID : <%= member.getId() %> <br/>
    이름 : <%= member.getName() %>
    </body>
</html>
