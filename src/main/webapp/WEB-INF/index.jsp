<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>Ejercicio 1</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="js/everis.js"></script>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark mb-4">
    <div class="container-fluid">
      <a class="navbar-brand" href="#"><i class="fas fa-star"></i>&nbsp;Tienda</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
    </div>
  </nav>
	
	
 <div class="row">
        <div class="col-4"></div>
        <div class="col-4" >
          
            <h1 class="text-success" >Datos Ingresados </h1>
            <table class="table">
  <thead>
    <tr>
      <th>Nombre</th>
      <th>Apellido</th>
      <th>Edad</th>
      
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><c:out value="${listaUsuarios[0].nombre}"></c:out></td>
      <td><c:out value="${listaUsuarios[0].apellido}"></c:out></td>
      <td><c:out value="${listaUsuarios[0].edad}"></c:out></td>
      
      
    </tr>

  </tbody>
</table>
<br>
            <table class="table">
  <thead>
    <tr>
      <th>Nombre del producto</th>
      <th>Descripción</th>
      
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><c:out value="${producto.getNombre()}"></c:out></td>
      <td><c:out value="${producto.descripcion}"></c:out></td>
      
      
    </tr>

  </tbody>
</table>

<br>
            <table class="table">
  <thead>
    <tr>
      <th>Cantidad</th>
      <th>Total</th>
      
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><c:out value="${ventas.cantidad}"></c:out></td>
      <td><c:out value="${ventas.getTotal()}"></c:out></td>
      
      
      
    </tr>

  </tbody>
</table>
 </div>

	

</body>
</html>