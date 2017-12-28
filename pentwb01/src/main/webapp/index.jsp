<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<title>Capacitación en Tecnologías MEAN</title>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/css/styles.css">
</head>
<body>

	<header>
	<div class="contenedor-menu-logotipo">
		<div id="title-web-page" class="logo">
			<img src="<%=request.getContextPath()%>/images/meanStack.png"
				class="logotipo-img">
			<h1>Capacitación en Tecnologías</h1>
		</div>
		<div id="menu-container">
			<nav> <a href="#">Inicio</a> <a href="#">Cursos</a> <a href="#">Administracion
				de cursos</a> <a href="#">Acerca de</a> </nav>
		</div>
	</div>

	</header>

	<div id="work-area-container">
		<section>
		<p>La omnipresencia de JavaScript en el desarrollo de aplicaciones
			web se plasma en el stack conocido con el acrónimo de MEAN (MongoDB -
			Express - AngularJS - Node.JS). Desde el cliente al servidor pasando
			por la base de datos, todas con el mismo punto en común, el
			desarrollo end-to-end usando JavaScript tanto en el frontend, backend
			y la base de datos.</p>
		<p>El auge de estas tecnologías y su perfecta integración entre
			ellas a dado pie a que existan distintas soluciones tipo boilerplates
			MEAN que nos permitan montar todo lo necesario para empezar a crear
			nuestra aplicación sobre esta infraestructura JavaScript. Al estilo
			como se venía haciendo con los entornos XAMPP o LAMP para PHP. Sin
			entrar en definir complementamente cada una de las tecnologías que lo
			componen nos encontramos con:</p>
		</section>
		<div id="table-technologies">
			<table>
				<caption>MEAN Stack</caption>
				<tr>
					<th>Tecnología</th>
					<th>Descripción</th>
				</tr>
				<tr>
					<td>MongoDB</td>
					<td>Base de datos NoSQL líder, nos permite trabajar con
						documentos JSON binarios(BSON) en lugar de utilizar un sistema
						clásico de tablas y relaciones, lo cual hace que Mongo sea muy
						veloz.</td>
				</tr>
				<tr>
					<td>Express</td>
					<td>Framework de desarrollo de aplicaciones web minimalista y
						flexible para Node.js".</td>
				</tr>
				<tr>
					<td>AngularJS</td>
					<td>Framework para JavaScript para desarrollar aplicaciones
						web modernas y escalables en el lado del cliente basadas en la
						filosofía SPA(Single Page Apps).</td>
				</tr>
				<tr>
					<td>Node.js</td>
					<td>Node.js es un intérprete JavaScript por el lado del
						servidor. Su objetivo fundamental es que un programador sea capaz
						de desarrollar una aplicación con altos niveles de escalabilidad
						en una única máquina, aunque las peticiones de usuarios y clientes
						no dejen de aumentar con el tiempo.</td>
				</tr>
			</table>
		</div>

		<div id="image-container-technology">
			<img src="<%=request.getContextPath()%>/images/meanDiagram.png"
				class="diagrama">
		</div>

	</div>

	<footer> <label>Ejemplo basado en el curso <a
		href="https://mva.microsoft.com/en-US/training-courses/html5-css3-fundamentals-development-for-absolute-beginners-14207?l=Y4COscFfB_7500115888">HTML5
			& CSS3 Fundamentals: Development for Absolute Beginners</a></label>
	<h4>
		México 2017
		</h6>
	</footer>

</body>
</html>