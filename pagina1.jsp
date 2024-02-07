<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<head>
	<meta charset="UTF-8">
	<title>Bienvenido a solociencia.com</title>
	<link rel="stylesheet" href="css/registros.css">
</head>
<body>
	<div class="contenedor-imagen">
		<img class="iconos" src="img/logo.png" alt="Logo de Bienvenida">
        <p class="introduccion">Bienvenido(a), puedes iniciar sesion o registrarte en las siguientes casillas:</p>
		<br><br>
		<form method="POST" action="pagina1_backend.jsp">
			<fieldset>
				<legend>Iniciar sesión</legend>
				<label for="usuario">Usuario:</label>
				<input type="text" id="usuario" name="usuario"><br>
				<label for="contrasena">Contraseña:</label>
				<input type="password" id="contrasena" name="contrasena"><br>
				<button type="submit">Iniciar sesión</button>
			</fieldset>
		</form>
		<p>No tienes una cuenta? <a href="registro.jsp">Regístrate aquí</a></p>
	</div>
</body>
</html>


