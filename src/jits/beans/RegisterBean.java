package jits.beans;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class RegisterBean {

	private String dbUrl="jdbc:postgresql://143.93.200.243:5432/BWUEBDB";
	private String dbUname ="user1";
	private String dbPassword ="pgusers";
	private String dbDriver ="org.postgresql.Driver"; 
	
	public void loadDriver (String dbDriver) {
		try {
			Class.forName(dbDriver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public Connection getConnection()
	{
		Connection con =null; 
		try {
			con = DriverManager.getConnection(dbUrl, dbUname, dbPassword);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con; 
	}
	
	public String insert(Member member) 
	{
		loadDriver(dbDriver);
		Connection con = getConnection();
		String result ="Daten wurden erfolgreich eingegeben";
		String sql = "insert into member values(?,?,?,?)";
		
		PreparedStatement ps;
		try {
			
		ps = con.prepareStatement(sql);
		ps.setString(1, member.getUname());
		ps.setString(2, member.getPassword());
		ps.setString(3, member.getEmail());
		ps.setString(4, member.getHandynummer());
		ps.executeUpdate();
		
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result = "Daten wurden nicht eingegeben";
		}
		return result;
	}
}
