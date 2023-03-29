<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8" />
    <title>Do While</title>
</head>
<body>
    
    <h1 style="color: crimson">Do-While</h1>
    <%
        int cont = 1;
        do {
            out.print("<br />" + cont++);
        }  while (cont <= 10);
    %>

    <br /> <br />
    <a href="index.html" style="text-align: center">Menu</a>
</body>
</html>