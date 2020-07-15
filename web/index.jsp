<%--
  Created by IntelliJ IDEA.
  User: Kratos
  Date: 15.07.2020
  Time: 19:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>JSP Test</title>
</head>
<body>
<!-- Deklaracja -->
<%! String name; %>
<!-- Inicjalizacja -->
<% name = "Jan Kowalski"; %>

<!-- Wyrażenie -->
<h1>Witaj <%= name %>!</h1>

<!-- Skryptlet -->
<% for(int i=0; i<5; i++) { %>
<p>Paragraf numer <%= i %></p>
<% } %>
</body>
</html>
