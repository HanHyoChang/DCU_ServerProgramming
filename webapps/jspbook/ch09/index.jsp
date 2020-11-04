<%@ page contentType="text/html;charset=utf-8" %>

<% 
    String targetPage=request.getParameter("target") + "2.jsp";
%>

<html>
    <head><title>템플릿+모듈화</title></head>

    <body>
        <table width="500" border="1" cellpadding="5" align="center">
            <tr>
                <td colspan="2">
                    <jsp:include page="include/top2.jsp" flush="false" />
                </td>
            </tr>
                
            <tr>
                <td width="80%" valign="middle">
                    <jsp:include page="<%= targetPage %>" flush="false" />
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
    </body>
</html>