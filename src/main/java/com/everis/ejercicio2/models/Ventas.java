package com.everis.ejercicio2.models;

public class Ventas {
	private String Total;
	private String Cantidad;
	
	public Ventas() {}
	

	
	public Ventas(String total, String cantidad) {
		super();
		Total = total;
		Cantidad = cantidad;
	}



	public String getTotal() {
		return Total;
	}
	public void setTotal(String total) {
		Total = total;
	}
	public String getCantidad() {
		return Cantidad;
	}
	public void setCantidad(String cantidad) {
		Cantidad = cantidad;
	}
	
	
}
