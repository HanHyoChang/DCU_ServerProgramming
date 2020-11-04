<%@ page contentType="text/html;charset=utf-8" %>
<jsp:useBean id="member" class="thinkonweb.bean.Member" scope="request" />

<html>
    <head><title>자바빈 객체 사용</title></head>

    <body>
        <%= member.getName() %> (<%= member.getId() %>) 회원님 안녕하세요. <br/>
        당신의 이메일은 <%= member.getEmail() %> 입니다. <br/>
        당신의 가입날짜는 <%= member.getRegisterDate() %> 입니다.
    </body>
</html>