<%@ page contentType="text/html;charset=utf-8" %>
<html>
    <head><title>로그인</title></head>
    
    <body>
        <form action="loginMemberProcess.jsp" method="POST">
            ID : <input type="text" name="id"> <br/>
            Password : <input type="password" name="pw"> <br/>
            <input type="submit" value="전송" >
        </form>
    </body>
</html>