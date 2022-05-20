package com.barrio.tablas;


import java.sql.ResultSet;
import java.sql.SQLException;

import com.barrio.datos.Conexion;




public class equipos {
	public String consultarTodo() {
		String sql = "SELECT * FROM tb_equipo ORDER BY id_pr";
		Conexion con = new Conexion();
		String tabla = "<table border=2><th>Escudo</th><th>Nombre</th><th>PG</th><th>PP</th><th>PE</th><th>GF</th><th>GG</th><th>POS</th>";
		ResultSet rs = null;
		rs = con.Consulta(sql);
		try {
			while (rs.next()) {
				tabla += "<tr><td>" + rs.getInt(1) + "</td>" + "<td>" + rs.getString(3) + "</td>" + "<td>"
						+ rs.getInt(4) + "</td>" + "<td>" + rs.getDouble(5) + "</td>" + "</td></tr>";
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.out.print(e.getMessage());
		}
		tabla += "</table>";
		return tabla;
	}

	public String Equipos(int cat) {
		String sentencia = "SELECT nombre_equipo, puntos_pr FROM tb_punto WHERE id_pos=" + cat;
		Conexion con = new Conexion();
		ResultSet rs = null;
		String resultado = "<table border=3>";
		try {
			rs = con.Consulta(sentencia);
			while (rs.next()) {
				resultado += "<tr><td>" + rs.getString(1) + "</td>" + "<td>" + rs.getDouble(2) + "</td></tr>";
			}
			resultado += "</table>";
		} catch (SQLException e) {
			System.out.print(e.getMessage());
		}
		System.out.print(resultado);
		return resultado;
	}

	public String mostraEquipos() {
		String combo = "<select name=cmbCategoria>";
		String sql = "SELECT * FROM tb_categoria";
		ResultSet rs = null;
		Conexion con = new Conexion();
		try {
			rs = con.Consulta(sql);
			while (rs.next()) {
				combo += "<option value=" + rs.getInt(1) + ">" + rs.getString(2) + "</option>";
			}
			combo += "</select>";
		} catch (SQLException e) {
			System.out.print(e.getMessage());
		}
		return combo;
	}
}
