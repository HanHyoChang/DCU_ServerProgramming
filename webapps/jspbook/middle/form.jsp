<%@ page contentType="text/html; charset=utf-8" %>
<%
    request.setCharacterEncoding("utf-8");
%>

<html>
    <head>
        <title>중간고사 2번 문제</title>
    </head>

    <body>
        <%
            String[] interest = request.getParameterValues("Pro");
            for (int i=0; i<interest.length-1; i++) {
        %>

        <b><%=interest[i]%></b>,

        <% 
            } 
        %>
        <!-- 학과 출력-->
        <b>학과</b> : <%=interest[interest.length-1]%><br/>
        
        <!-- 학년 출력-->
        <b>학년</b> : <%=request.getParameter("Status")%> <br/>

        <!-- 유형 출력-->
        <b>유형</b> : <%= request.getParameter("stype") %> <br/>

        <!-- 교과목 코드와 이름 출력-->
        <b>교과목 코드</b> : <%= request.getParameter("code") %> <br/>
        <b>교과목 이름</b> : <%= request.getParameter("name") %> <br/>

        <!-- 학점 출력-->
        <b>학점</b> : <%= request.getParameter("credit") %> <br/>
    </body>
</html>