<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- Esta es la parte de estilos -->
<style>
	table, th, td {
	  border: 1px solid black;
	}
</style>
</head>
<body>
	<h1>Pagina ejemplo de HTML</h1>
	<h2>Este es un subtitulo</h2>
	<p>Este es un tag para un parrafo puede aceptar instrucciones</p>
	
	<br>
		<p>
			Cuenta: <input type="text" name="cuenta" value="Amalia"> <br>
			Contraseña : <input type="password" name="password" value="amalia"> <br>
			Campo oculto : <input type="hidden" name="codigo" value="amalia" > <br>
			
			
		</p>
		
	<br>
	<!-- Ejemplo de tabla -->
		<table cellspacing="4" cellpadding="3" border="2">
			<tr>
				<td align="center" >Nombre</td>
				<td align="center" >Apellidos</td>
				<td align="center" >Calificacion</td>
			</tr>
			<tr>
				<td>Nombre 1</td>
				<td>Apellido 1</td>
				<td>Calific. 1</td>
			</tr>
			<tr>
				<td>Nombre 2</td>
				<td>Apellido 2</td>
				<td>Calific. 2</td>
			</tr>
			<tr>
				<td>Nombre 3</td>
				<td>Apellido 3</td>
				<td>Calific. 3</td>
			</tr>
			
		
		</table>	
	
</body>
</html>