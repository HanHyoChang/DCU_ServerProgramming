<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head><title>세션 속성 사용하기</title></head>

    <%
        session.setAttribute("BookName","jspbook");
        session.setAttribute("Chapter", "11장");
       
    %>

    <body>
        세션에 저장된 속성 정보
        <hr/>

        <table border="1">
            <tr>
                <th>BookName</th>
                <td><%= session.getAttribute("BookName") %></td>
            </tr>

            <tr>
                <th>Chapter</th>
                <td><%= session.getAttribute("Chapter") %></td>
            </tr>

        </table>
    </body>
</html>