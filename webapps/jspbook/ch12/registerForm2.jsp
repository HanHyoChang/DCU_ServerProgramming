<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head><title>회원가입 입력폼</title></head>

    <body>
        <form action="<%=request.getContextPath() %>/ch12/register2.jsp" method="POST">
            <table border="1" cellpadding="0" cellspacing="0">
                <tr>
                    <td>ID</td>
                    <td><input type="text" name="id" size="15"></td>
                    <td>비밀번호</td>
                    <td><input type="password" name="password" size="10"></td>
                </tr>

                <tr>
                    <td>이름</td>
                    <td colspan="3"><input type="text" name="name" size="15"></td>
                </tr>

                <tr>
                    <td>이메일</td>
                    <td colspan="3"><input type="text" name="email" size="30"></td>
                </tr>

                <tr>
                    <td colspan="4" align="center">
                        <input type="submit" value="회원가입">
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>