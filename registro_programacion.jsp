<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
	<meta charset='UTF-8'>
	<title>Registro en el curso de Programación</title>
	<link rel="stylesheet" href="css/registros.css">
</head>
<body>
	<!-- Utilizamos la etiqueta de jsp include para mostrar la barra de navegación y evitar código repetido. -->
	<%@include file="navbar.jsp"%>
	
	<div>
		<div class="contenedor-imagen">
			<img class="iconos" src="img/icono_programacion.png"> <br> <br>
			<p class="introduccion">Bienvenido, ésta es la página de registro para el curso de Programación. Porfavor introduzca sus datos correctamente para validar su registro.</p>
		</div>
		<div class="contenedor-form">
			<form method='POST' action='registro_programacion_backend.jsp'>
			<fieldset name="Campo1">
				<legend>Datos para registro</legend>
				<label for='nombre'> Nombre del participante: </label>
				<input type="text" id="nombre" name="nombre"> <br>
				<label for='cedula'> Cédula: </label>
				<input type="text" id="cedula" name="cedula"> <br>
				<label for="fecha_ini">Fecha de inicio del curso:</label>
			    <select id="fecha_ini" name="fecha_ini">
			    	<option value="">-- Seleccione una fecha de inicio --</option>
					<option value="20_julio">20 de julio</option>
					<option value="24_octubre">24 de octubre</option>
					<option value="14_noviembre">14 de noviembre</option>
				</select>
					<button type="submit"> Enviar</button>
			</fieldset>
			</form>
		
		</div>
	</div>
	
	<!-- Utilizamos la etiqueta de jsp include para mostrar el pie de página y evitar código repetido. -->
	<%@include file="footer.jsp"%>
</body>
</html>