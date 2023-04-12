<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
    .container{
        border: 1px solid black;
        width: 350px;
    }

    .quebraLinha{
        display: block;
    }
    </style>
</head>
<body>

<form action="processa_vaga" method="post">
    <div class="container">
    <label>
        Nome:
        <input class="quebraLinha" type="text" name="field_nome">
    </label>
    <label>
        Data nascimento:
        <input class="quebraLinha" type="text" name="field_data_nascimento">
    </label>


    <div>
        <div>Idioma nativo:</div>
        <input type="radio" name="field_idioma" value="Português" checked> Português
        <input type="radio" name="field_idioma" value="INGLES"> Inglês
        <input type="radio" name="field_idioma" value="Espanhol"> Espanhol
    </div>

    <div>
        <div>Habilidades:</div>
        <input type="checkbox" name="field_habilidades" value="Java" checked> Java
        <input type="checkbox" name="field_habilidades" value="JavaScript"> JavaScript
        <input type="checkbox" name="field_habilidades" value="Html"> HTML
        <input type="checkbox" name="field_habilidades" value="Css"> CSS

    </div>

    <input type="submit" value="aplicar">
    <input type="reset" value="redefinir">
    </div>
</form>

<!--
<br/>
<a href="hello-servlet">Hello Servlet</a>
<a href="Requisicao">Requisicao</a>
<a href="Cabecalho">Cabeçalhos</a>
-->

</body>
</html>