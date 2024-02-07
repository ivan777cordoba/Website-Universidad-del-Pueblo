<!DOCTYPE html>
<html>
<%@page import="java.sql.*" %>


<%
Class.forName("com.mysql.cj.jdbc.Driver");

//Recolectando los datos provenientes del formulario de registro de profesores.
String Usuario = request.getParameter("usuario");
String Contra = request.getParameter("contrasena");

//Conexion a DB
Connection dbconnect= DriverManager.getConnection("jdbc:mysql://localhost:3306/solociencia", "root", "");
PreparedStatement consultaP = dbconnect.prepareStatement("SELECT * FROM usuarios WHERE Nombre=? AND Contra=?");
consultaP.setString(1, Usuario);
consultaP.setString(2, Contra);

ResultSet resultado = consultaP.executeQuery();
if (resultado.next()){
	//Redireccion a home si se valida correctamente.
	response.sendRedirect("home.jsp");
}
// redireccion a la pagina de error.
else {
	response.sendRedirect("error_login.html");	
}%>
</html>