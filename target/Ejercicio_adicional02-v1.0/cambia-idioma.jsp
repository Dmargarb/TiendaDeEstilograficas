<%
  // Cambiar el idioma seg�n el seleccionado y redirigir a la p�gina principal
  String idioma = request.getParameter("idioma");
  session.setAttribute("idioma", idioma); // Se guarda el idioma en la sesi�n
  response.sendRedirect("index.jsp");
%>