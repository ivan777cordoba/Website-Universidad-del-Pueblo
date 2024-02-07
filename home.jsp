<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Inicio: SoloCiencia.com</title>
		<link rel="stylesheet" href="css/home.css">
	</head>
	
	<body>
		<!-- Utilizamos la etiqueta de jsp include para mostrar la barra de navegación y evitar código repetido. -->
		<%@include file="navbar.jsp"%>
		
		<div class="flex">
			<div class="flex-container">
				<div>
						<iframe width="560" height="315" src="https://www.youtube.com/embed/0S98UiiwENE" title="Impresoras 3D en Medicina Regenerativa" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>				
				</div>
					<div class="titulo-noticias">
						Impresoras 3D en Medicina Regenerativa
					</div>
					
					<div class="titulo-desc">
						Para conocer más sobre este tema, <a class="hover" href="https://www.lanacion.com.ar/tecnologia/como-la-impresion-3d-de-organos-se-esta-transformando-en-el-futuro-de-los-trasplantes-nid08092022/" target="_blank">haga clic aquí</a>.
					</div>
				
			</div>
			
			<div class="flex-container">
				<div>
					<iframe width="560" height="315" src="https://www.youtube.com/embed/WytTaPt4c6M" title="#TeamVaccines – #VaccinesForLife: La primera vacuna mundial contra la malaria: un camino de 35" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>				</div>
				
					<div class="titulo-noticias">
						La primera vacuna contra la malaria					</div>
					
					<div class="titulo-desc">
						Para conocer más sobre este tema, <a class="hover" href="https://amiif.org/la-primera-vacuna-contra-la-malaria/" target="_blank">haga clic aquí</a>.
					</div>
			</div>
			
			<div class="flex-container">
				<div>
					<iframe width="560" height="315" src="https://www.youtube.com/embed/xUqx11-kVm0" title="Realizan la primera cirugía robótica en la Ciudad de la Salud, Panamá" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>				</div>
				
					<div class="titulo-noticias">
						Primera cirugía robótica en la Ciudad de la Salud, Panamá
					</div>
					
					<div class="titulo-desc">
						Para conocer más sobre este tema, <a class="hover" href="https://nexpanama.com/primera-cirugia-robotica-en-el-sistema-publico-de-salud-panameno/" target="_blank">haga clic aquí</a>.
					</div>
			</div>
		</div>
		
		
		<!-- Utilizamos la etiqueta de jsp include para mostrar el pie de página y evitar código repetido. -->
		<%@include file="footer.jsp"%>
	</body>
</html>
