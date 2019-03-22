package dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import entities.Usuario;
import util.Conexion;

public class UsuarioDao {

	public UsuarioDao() {
		// TODO Auto-generated constructor stub
	}
	
	public Boolean validarLogin(Usuario usuario) {
		
		Conexion con = Conexion.getConexion();
		
		try {
			ResultSet rs = con.query("select * from usuario "
					+ "where usuario = " + usuario.getUsuario() + "");
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		/*
		if(usuario.getEmail().contentEquals("crangarita@gmail.com")) {
			return true;
		}
		*/
		return false;
		
	}
	
}
