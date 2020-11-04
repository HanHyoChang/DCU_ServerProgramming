<%@ page contentType="text/html;charset=utf-8" %>

<%
    String code = request.getParameter("code");
    String viewPageURI = null;

    if (code.equals("1")) {
        viewPageURI = "/ch09/forward/1.jsp";
    } else if (code.equals("2")) {
        viewPageURI = "/ch09/forward/2.jsp";
    } else if (code.equals("3")) {
        viewPageURI = "/ch09/forward/3.jsp";
    }
%>

<jsp:forward page="<%= viewPageURI %>" />