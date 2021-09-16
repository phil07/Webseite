package de.hwg_lu.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
//import java.sql.PreparedStatement;
import java.sql.SQLException;

public abstract class JDBCAccess {

	Connection dbConn;
	String dbDrivername;
	String dbURL;
	String dbUser;
	String dbPassword;
	String dbSchema;

	public JDBCAccess() throws NoConnectionException{
		this.setDBParms();
		this.createConnection();
		this.setSchema();
	}
	public abstract void setDBParms();

	public void setSchema() throws NoConnectionException {
		try{
			String sql = "SET SCHEMA '" + dbSchema + "'";
			System.out.println(sql);
			dbConn.createStatement().executeUpdate(sql);
			System.out.println("Schema " + dbSchema + " erfolgreich gesetzt");
		}catch(SQLException se){
			se.printStackTrace();
			throw new NoConnectionException();
		}
	}
	public void createConnection() throws NoConnectionException{
		try{
			Class.forName(dbDrivername);
			System.out.println("JDBC-Treiber erfolgreich geladen");

			dbConn = DriverManager.getConnection(
												dbURL,
												dbUser,
												dbPassword
												);
			System.out.println("Datenbankverbindung erfolgreich angelegt");
			System.out.println( dbURL+" "+ dbUser+" " + dbPassword);
		}catch(Exception e){
			e.printStackTrace();
			throw new NoConnectionException();
		}
	}
	public Connection getConnection() throws NoConnectionException {
		try{
			this.setSchema();
			return dbConn;
		}catch(SQLException se){
			se.printStackTrace();
			throw new NoConnectionException();
}
	}
}
