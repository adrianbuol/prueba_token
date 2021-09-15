<%@page import="java.util.Random"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Hola Mundo Web</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="shortcut icon" href="img/favicon.icon" type="img">
    <link rel="stylesheet" href="css/index.css" />
  </head>
  <body>
    <div id="container">
      <h1> Mi primera pagina JSP </h1>
      <h2>Hoy es <%=new SimpleDateFormat("dd/MM/yyyy").format(new Date()) %></h2>
      <h3>El numero de la suerte de hoy es el <%= new Random().nextInt(20 - 0 + 1) + 0 %></h3>
    </div>
    <script src="/js/index.js"></script>
  </body>
</html>