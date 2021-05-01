package com.everis.ejercicio2.controllers;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.everis.ejercicio2.models.Productos;
import com.everis.ejercicio2.models.Usuarios;
import com.everis.ejercicio2.models.Ventas;


@Controller
public class IndexController {

	@RequestMapping("/")
	public String inicio(Model model) {
		ArrayList<Usuarios> listaUsuarios = new ArrayList<Usuarios>();
		Usuarios usuario = new Usuarios();
		usuario.setNombre("Raul");
		usuario.setApellido("Cabrera");
		usuario.setEdad("27");
		
		listaUsuarios.add(usuario);
		
		model.addAttribute("usuario", usuario);
		model.addAttribute("listaUsuarios", listaUsuarios);
		/*Productos*/
		ArrayList<Productos> listaProductos = new ArrayList<Productos>();
		Productos producto = new Productos();
		producto.setNombre("Omo");
		producto.setDescripcion("Detergente");
		
		listaProductos.add(producto);
		
		model.addAttribute("producto", producto);
		model.addAttribute("listaProductos", listaProductos);
		
		/*Ventas*/
		ArrayList<Ventas> listaVentas = new ArrayList<Ventas>();
		Ventas ventas = new Ventas();
		ventas.setTotal("4000");
		ventas.setCantidad("5");
		
		listaVentas.add(ventas);
		
		model.addAttribute("ventas", ventas);
		model.addAttribute("listaVentas", listaVentas);
		
		
		return "index.jsp";
		
	}
	
}
