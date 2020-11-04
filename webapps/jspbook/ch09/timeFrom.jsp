<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import = "java.util.Calendar" %>

<%
    Calendar cal = Calendar.getInstance();
    request.setAttribute("cal", cal);
    request.setAttribute("name", "홍길동");
%>

<jsp:forward page="forward/timeTo.jsp"/>