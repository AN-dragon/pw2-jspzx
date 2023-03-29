<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8" />
    <title>Tabuada do 5</title>
</head>
<body>

        <h1>Tabuada:</h1>

        <h2>FOR</h2>
            <%
                for(int cont = 0; cont <= 10; cont++) {
                    out.print(cont + " x 5 = " + (cont * 5) + "<br />");
                    
                }
            %>

        <!--sintaxe alt-->
            <!-- 
                <% for(int num = 0; num <= 10; num++) { %>
                        <li> <%= num * 5 %> </li>
                <%  } %>
            -->

        <!-- <h2>WHILE</h2>
            <%
                int num = 1;

                whle(num <= 10) {
                    out.print("<li>" + (5 * num++) + "</li>");
                }
            %>

        <h2>DO-WHILE</h2>
            <%
                int num2 = 1;

                do {
                    out.print("<li>" + (5 * num2++) + "</li>");
                } while(num2 <= 10);
            %> -->


</body>
</html>