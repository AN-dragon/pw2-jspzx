<!DOCTYPE html>
<html lang="en">
<head>
    <title>While</title>
</head>

<body>

    <h1 style="color: #006eff">While</h1>
        <%
            int cont = 1;

            while(cont <= 1031) {

             if(cont > 1) {
                out.print(", ");
             }

            out.print(cont);
            cont++;
            }

        %>

     <hr />

        <%
            String word = "";

            while(!word.equals("AAAA")) {
            out.print(word);
             word += "A";
            }
        %>

        <br /> <br />
        <a href="index.html" style="text-align: center">Menu</a>
</body>

</html>