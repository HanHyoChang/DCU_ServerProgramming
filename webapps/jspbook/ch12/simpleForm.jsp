<%@ page contentType="text/html;charset=utf-8" %>
<html>
    <head><title>간단한 폼</title></head>
    
    <body>
        <form action="parameterBean.jsp" method="GET">
            ID : <input type="text" name="id"> <br/>
            이름 : <input type="text" name="name"> <br/>
            <input type="submit" value="전송" >
        </form>
    </body>
</html>