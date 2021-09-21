package de.hwg_lu.jdbc;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.function.Function;


public class AppInstallWarenkorbTable {

	public Connection dbConn = null;

	public static void main(String[] args) throws NoConnectionException, SQLException{
		AppInstallWarenkorbTable myApp = new AppInstallWarenkorbTable();
		myApp.dbConn = new PostgreSQLAccess().getConnection(); 
		myApp.installWarenkorbTable();
		System.out.println("Postgress geladen");
	}

	public void installWarenkorbTable() throws SQLException{
		System.out.println("installWarenkorbTable() gestartet");
		this.createWarenkorbTable();
		System.out.println("neuTable");
		this.insertFirstWarenkorb();
		System.out.println("Warenkorb1 hinzugefügt");
		this.insertSecondWarenkorb();
		System.out.println("Warenkorb2 hinzugefügt");
		this.showWarenkorbData();
	}

	public void dropWarenkorbTable() throws SQLException {
		String sql = "drop table Warenkorb";
		System.out.println(sql);
			dbConn.createStatement().executeUpdate(sql);
			Statement myStat = dbConn.createStatement();
			myStat.executeUpdate(sql);
			System.out.println("Tabelle Warenkorb gedroppt");
	}
	



	public void createWarenkorbTable() throws SQLException{
		String sql = "";
		 sql = "create table Warenkorb ("
				 + "warenkorbid INT NOT NULL PRIMARY KEY, "
		 		+ "anr INT, "
				+ "email VARCHAR(256) NOT NULL, "
				+ "menge int)";
		System.out.println(sql);
		Statement myStat = dbConn.createStatement();
		myStat.executeUpdate(sql);
		System.out.println("Execute");
		System.out.println("Tabelle Warenkorb angelegt");
	}
	

		
	

	public void insertFirstWarenkorb() throws SQLException{
		String sql = "INSERT INTO Warenkorb " +
			"(warenkorbid, anr, email, menge) " +
			"VALUES " +
			"('2', '1', 'email@email.com', '2')";
		System.out.println(sql);
		Statement myStat = dbConn.createStatement();
		myStat.executeUpdate(sql);
	}

	public void insertSecondWarenkorb() throws SQLException{
		String sql = "INSERT INTO Warenkorb " +
				"(warenkorbid, anr, email, menge) " +
				"VALUES " +
				"('1', '1', 'email2@email.com', '1')";
		System.out.println(sql);
		Statement myStat = dbConn.createStatement();
		myStat.executeUpdate(sql);
	}
	
	

	public void showWarenkorbData() throws SQLException{
		String sql = " SELECT anr, email, menge" +
			"FROM Warenkorb ";
		System.out.println(sql);
		ResultSet dbRes = dbConn.createStatement().executeQuery(sql);
		while (dbRes.next()){
			String warenkorbid = dbRes.getString("warenkorbid");
			String anr   = dbRes.getString("anr");
			String email = dbRes.getString("email");
			String menge   = dbRes.getString("menge");
			String outString = anr + ", ";
			outString += email + ", ";
			outString += menge + ", ";
			outString += warenkorbid;
			System.out.println(outString);
		}
	}

} 