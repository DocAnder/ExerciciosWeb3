<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.format.DateTimeFormatter" %><%--
  Created by IntelliJ IDEA.
  User: lab
  Date: 10/04/2023
  Time: 19:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
  <title>Title</title>
</head>
<body>

<h1>Cadastro Submetido:</h1>
<ul>
  <li>${attr_candidato.getNome()}</li>
  <li>${attr_candidato.getIdioma()}</li>
  <li>${attr_candidato.getDataNascimentoAsString()}</li>
  <li>${attr_candidato.getHabilidades()}</li>
</ul>


</body>
</html>
