<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import = "java.util.Date" %>
<%
    request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="member" class="thinkonweb.bean.Member" />
<jsp:setProperty name="member" property="*" />
<jsp:setProperty name="member" property="registerDate" value="<%= new Date() %>" />

<html>
    <head><title>가입 처리</title></head>

    <body>
        회원 가입 처리 완료 <br/>
        <table width="400" border="1" cellpadding="0" cellspacing="0">
            <tr>
                <td>ID</td>
                <td><jsp:getProperty name="member" property="id" /></td>
            </tr>

            <tr>
                <td>이름</td>
                <td><jsp:getProperty name="member" property="name" /></td>
            </tr>

            <tr>
                <td>이메일</td>
                <td><jsp:getProperty name="member" property="email" /></td>
            </tr>

            <tr>
                <td>가입일시</td>
                <td><jsp:getProperty name="member" property="registerDate" /></td>
            </tr>
        </table>
    </body>
</html>
