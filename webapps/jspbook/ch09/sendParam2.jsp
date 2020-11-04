<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.net.URLEncoder" %>
<%@ page import="java.util.Random" %>

<%
    Random random = new Random();
    int number = random.nextInt();
    String numberString = Integer.toString(number);
%>

<script language = "JavaScript">
    location.href = "<%= request.getContextPath() %>/ch09/receiveParam.jsp?num=<%= numberString %>";
</script>