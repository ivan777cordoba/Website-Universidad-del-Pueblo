<!DOCTYPE html>
<html>
<%@page import="java.sql.*" %>


<%
Class.forName("com.mysql.cj.jdbc.Driver");

//Recolectando los datos provenientes del formulario de registro de profesores.
String Nombre = request.getParameter("nombre");
String Cedula = request.getParameter("cedula");
String Fecha = request.getParameter("fecha_ini");


//Conexion a DB
Connection dbconnect= DriverManager.getConnection("jdbc:mysql://localhost:3306/solociencia", "root", "");
Statement dbstatement = dbconnect.createStatement();
String insrtsql= "INSERT INTO quimicabio (Nombre, Cedula, Fecha) VALUES ('"+Nombre+"', '"+Cedula+"', '"+Fecha+"')";
dbstatement.executeUpdate(insrtsql);
response.sendRedirect("registro_exitoso.html");%>


</html>