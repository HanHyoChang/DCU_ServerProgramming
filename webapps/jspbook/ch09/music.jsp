<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head><title>모듈화</title></head>

    <body>
        <table width="500" border="1" cellpadding="5" align="center">
            <tr>
                <td colspan="2">
                    <jsp:include page="include/top.jsp" flush="false" />
                </td>
            </tr>

            <tr>
                <td width="80%" valign="middle">
                   Music 내용입니다.<br/>
                    <img src="bird3.jpg" width="300" border="0" />
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