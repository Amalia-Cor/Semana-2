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
	
	<br>
	<!-- imagenes -->
	<h1>Imagenes en una pagina web</h1>
	<img src="imagenes/pinguino.jpg"  width="200" heigth="200" align="left" alt="no se puede mostarar la imagen">
	<img src="imagenes/pinguino.jpg"  width="200" heigth="300" align="right" alt="no se puede mostarar la imagen">
	
	<br>
	<br>
	<!-- Ejemplo de tabla 2 -->
		<table cellspacing="4" cellpadding="3" border="2">
			<tr>
				<td align="center" >Pinguinos</td>
				<td align="center" >Tulipanes</td>
				<td align="center" >Desierto</td>
			</tr>
			<tr>
				<td>
					<img src="imagenes/pinguino.jpg"  width="200" heigth="200" align="left" alt="no se puede mostarar la imagen">
				</td>
			
				<td>
					<img src="imagenes/tulipanes.jpg"  width="200" heigth="200" align="center" alt="no se puede mostarar la imagen">
				</td>
			
				<td>
					<img src="imagenes/desierto.jpg"  width="200" heigth="200" align="right" alt="no se puede mostarar la imagen">
				</td>
			</tr>
			
		
		</table>	
	

	
	
</body>
</html>