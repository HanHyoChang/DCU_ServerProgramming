<%@ page contentType="text/html;charset=utf-8" %>

<%
    String value = request.getParameter("p1");
    if (value == null) value = "NOPARAM";
%>

<jsp:forward page="forward/paramTo.jsp">
    <jsp:param name="p2" value="<%= value %>" />
</jsp:forward>