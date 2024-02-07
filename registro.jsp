<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE>
<html>
<head>
	<meta charset="UTF-8">
	<title>Registro de usuarios</title>
	<link rel="stylesheet" href="css/registros.css">
</head>
<body>
	<div class="contenedor-imagen">
		<img class="iconos" src="img/logo.png" alt="Logo de Bienvenida">
		<br><br>
		<p class="introduccion">Bienvenido, esta es la página de registro para solociencia.com. Por favor, introduce tus datos correctamente para validar tu registro.</p>
	</div>
	<div class="contenedor-form">
		<form method="POST" action="registro_backend.jsp">
			<fieldset name="Campo1">
				<legend>Datos para registro</legend>
				<label for="nombre">Nombre:</label>
				<input type="text" id="nombre" name="nombre"><br>
				<label for="apellido">Apellido:</label>
				<input type="text" id="apellido" name="apellido"><br>
				<label for="edad">Edad:</label>
				<input type="text" id="edad" name="edad"><br>
				<label for="contrasena">Contraseña:</label>
				<input type="password" id="contrasena" name="contrasena"><br>
				<button type="submit">Enviar</button>
			</fieldset>
		</form>
		<p>Ya tienes una cuenta? <a href="pagina1.jsp">Inicia sesión aquí</a></p>
	</div>
</body>
</html>
