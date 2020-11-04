<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import = "java.util.*" %>
<html>
    <head>
        <title>include 지시문</title>
    </head>

    <body>
        현재의 날짜와 시각은
        <%@ include file="date.jspf" %>
        <br/>
        
        <!-- 오전, 크리스마스 일때 텍스트 출력-->
        <% 
            if (TestTime.format(now).equals(Chirstmas) && ampm == 0)
            {
        %>
            <%=AM %> <%= CM %>
            <!-- 오후, 크리스마스 일때 텍스트 출력-->
        <%  
            } else if (TestTime.format(now).equals(Chirstmas) && ampm == 1) {
        %>
            <%=PM %> <%= CM %>
            <!-- 오전, 새해 일때 텍스트 출력-->
        <%  
            } else if (TestTime.format(now).equals(HappyNewYear) && ampm == 0) {
        %>
            <%=AM %> <%= HN %>
            <!-- 오후, 새해 일때 텍스트 출력-->
        <%  
            } else if (TestTime.format(now).equals(HappyNewYear) && ampm == 1) {
        %>
            <%=PM %> <%= HN %>
        <%
            }
        %>
    </body>
</html>