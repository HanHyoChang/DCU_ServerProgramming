<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head><title>모듈화</title></tite></head>

    <body>
        <table width="500" border="1" cellpadding="5" align="center">
            <tr>
                <td colspan="2">
                    <jsp:include page="include/top.jsp" flush="false" />
                </td>
            </tr>

            <tr>
                <td width="80%" valign="middle">
                    반갑습니다. 중앙의 주 내용입니다.<br/>
                    <img src="bird1.jpg" width="200" border="0" />
                </td>

                <td valign="top">
                    <jsp:include page="include/menu.jsp" flush="false" />
                </td>
            </tr>

            <tr>
                <td colspan="2">
                    <jsp:include page="include/bottom.jsp" flush="false" />
                </td>
            </tr>
        </table>
    </body>
</html>