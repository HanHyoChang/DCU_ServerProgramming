<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head><title>옵션 선택 화면</title></head>
    
    <body>
        <form action="view.jsp">

            원하는 페이지 선택:
            <select name="code">
                <option value="1">1 페이지</option>
                <option value="2">2 페이지</option>
                <option value="3">3 페이지</option>
            </select>

            <input type="submit" value="이동">
        </form>
    </body>
</html>