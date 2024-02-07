<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Sobre Nosotros</title>
		<link rel="stylesheet" href="css/contactanos.css">
	</head>
	
	<body>
		<!-- Utilizamos la etiqueta de jsp include para mostrar la barra de navegación y evitar código repetido. -->
		<%@include file="navbar.jsp"%>
		
		<!-- display flex, divide la presentacion de los integrantes en 2 columnas. -->
		<div class="flex">
			<div class="flex-container">
				<p class="titulo-integrante">Alexander Chung</p>
				<img class="imagen-integrante" src="img/Alexander.png">
				<p class="desc-integrante">
					Nombre: Alexander Chung <br>
					Cédula: 8-898-1883 <br>
					Carrera: Licenciatura en Ingeniería de Software.<br><br>
					Como desarrollador, me gusta mucho lo que es el BackEnd y todo lo que tenga que ver con base de datos en un programa web. Utilizo lenguajes como HTML,CSS, Python y PHP. Con conocimientos
					de base de datos como MySQL, MongoDB y Oracle.
					
                </p>
			</div>
			
			<div class="flex-container">
				<p class="titulo-integrante">Ivan Córdoba</p>
				<img class="imagen-integrante" src="img/Ivan.jpeg">
				<p class="desc-integrante">
					Nombre: Ivan Córdoba <br>
					Cédula: 8-987-2112 <br>
					Carrera: Licenciatura en Ingeniería de Software.<br><br>
					Como desarrollador, encuentro una gran satisfacción al enfrentar los desafíos y encontrar soluciones. Disfruto de la complejidad y dedicación que requiere el desarrollo, 
					y en el campo del desarrollo web encuentro una amplia gama de oportunidades para explorar y aprovechar mis habilidades en lenguajes como C, C++ y Java.
				</p>
			</div>
		</div>
		
		<div class="flex">
			<div class="flex-container">
				<p class="titulo-integrante">Carlos Delgado</p>
				<img class="imagen-integrante" src="img/Carlos.jpeg">
				<p class="desc-integrante">
					Nombre: Carlos Delgado <br>
					Cédula: 8-992-963 <br>
					Carrera: Licenciatura en Ingeniería de Software.<br><br>
					Como desarrollador, tengo buena experiencia y capacidad en el area de desarrollo web, sabiendo utilizar diferentes tipos de librerias y tambien tengo experiencia en 
					lenguajes como python, C++ y Java.
                </p>
			</div>
			
			<div class="flex-container">
				<p class="titulo-integrante">Britney Valoy</p>
				<img class="imagen-integrante" src="img/Britney.jpeg">
				<p class="desc-integrante">
					Nombre: Britney Valoy <br>
					Cédula:  8-998-213 <br>
					Carrera: Licenciatura en Ingeniería de Software.<br><br>
					Como ingeniera de software, me especializo en análisis y manipulación de datos, así como en el desarrollo de arquitecturas de datos eficientes. Utilizo Python para realizar 
					tareas de manejo de datos y aplico técnicas de aprendizaje automático en el entrenamiento de modelos predictivos. Estoy comprometida con la mejora continua y la resolución 
					efectiva de problemas en mi campo.
				</p>
			</div>
		</div>
		
		<div>
			<!-- CSS en linea para arreglar el margen -->
			<a href="home.jsp"><button style="margin-left:-100px;"><h3>HOME</h3></button></a>
		</div>
		
		<!-- Utilizamos la etiqueta de jsp include para mostrar el pie de página y evitar código repetido. -->
		<%@include file="footer.jsp"%>
	</body>
</html>