<!DOCTYPE html>
<html>
<%@page import="java.sql.*" %>


<%
Class.forName("com.mysql.cj.jdbc.Driver");

//Recolectando los datos provenientes del formulario de registro de profesores.
String Nombre = request.getParameter("nombre");
String Apellido = request.getParameter("apellido");
String Edad = request.getParameter("edad");
String Contra = request.getParameter("contrasena");


//Conexion a DB
Connection dbconnect= DriverManager.getConnection("jdbc:mysql://localhost:3306/solociencia", "root", "");
Statement dbstatement = dbconnect.createStatement();
String insrtsql= "INSERT INTO usuarios (Nombre, Apellido, Edad, Contra) VALUES ('"+Nombre+"','"+Apellido+"', '"+Edad+"', '"+Contra+"')";
dbstatement.executeUpdate(insrtsql);
//Redireccion a la pagina que indica que el registro fue exitoso e intruye al usuario a iniciar sesion.
response.sendRedirect("registro_exitoso_pagina1.html");%>


</html>