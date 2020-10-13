<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head>
        <title>wrapper 클래스 활용</title>
    </head>

    <body>
        <%
            request.setAttribute("age", new Integer(33));
            request.setAttribute("height", 167.6);

            Integer age1 = (Integer)request.getAttribute("age");
            Double height1 = (Double)request.getAttribute("height");

            int age2 = ((Integer)request.getAttribute("age")).intValue();
            double height2 = height1.doubleValue();
        %>

        age1: <%= age1 %> <br/>
        height1: <%= height1 %> <br/>
        age2: <%= age2 %> <br/>
        height2: <%= height2 %>
        <hr/>

        age1 + height1: <%= age1 + height1 %> <br/>
        age1 + height2: <%= age1 + height2 %> <br/>
        age2 + height1: <%= age2 + height1 %> <br/>
        age2 + height2: <%= age2 + height2 %> <br/>
    </body>
</html>