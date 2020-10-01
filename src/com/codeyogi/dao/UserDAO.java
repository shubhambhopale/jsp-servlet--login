package com.codeyogi.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {
	String driver = "com.mysql.cj.jdbc.Driver";
	String url = "jdbc:mysql://localhost:3306/shubham";
	String dbUser = "root";
	String dbPass = "root@123";
	
	public boolean isValid(String username, String password) throws Exception {
		
		Class.forName(driver);
		Connection con = DriverManager.getConnection(url, dbUser, dbPass);
		PreparedStatement st = con.prepareStatement("select * from user_login_details where username=? and password=?");
		st.setString(1, username);
		st.setString(2, password);
		
		ResultSet rs = st.executeQuery();
		
		if(rs.next())
			return true;
		
		return false;
	}
}
