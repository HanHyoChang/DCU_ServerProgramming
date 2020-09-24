<%@ page contentType="text/html;charset=utf-8" %>

<html>
    <head>
        <title>배열테스트</title>
    </head>

    <body>
        <%
            int[] fibonacci = new int [5];
            int lengthArray;
            fibonacci [0] = 0;
            fibonacci [1] = 1;
            fibonacci [2] = fibonacci[0] + fibonacci[1];
            fibonacci [3] = fibonacci[1] + fibonacci[2];
            fibonacci [4] = fibonacci[2] + fibonacci[3];
            lengthArray = fibonacci.length;
        %>

        fibonacci 배열의 내용:
        <% for (int i=0; i<5; i++) { %>
        <%= fibonacci[i] %>
            
        }
            

    </body>
</html>