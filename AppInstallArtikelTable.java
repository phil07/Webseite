package de.hwg_lu.jdbc;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.function.Function;


public class AppInstallArtikelTable {

	public Connection dbConn = null;

	public static void main(String[] args) throws NoConnectionException, SQLException{
		AppInstallArtikelTable myApp = new AppInstallArtikelTable();
		myApp.dbConn = new PostgreSQLAccess().getConnection(); 
		myApp.installArtikelTable();
		System.out.println("Postgress geladen");
	}

	public void installArtikelTable() throws SQLException{
		System.out.println("installArtikelTable() gestartet");
		this.createArtikelTable();
		System.out.println("neuTable");
		this.insertFirstArtikel();
		System.out.println("Artikel1 hinzugefügt");
		this.insertSecondArtikel();
		System.out.println("Artikel2 hinzugefügt");
		this.showArtikelData();
	}

	public void dropArtikelTable() throws SQLException {
		String sql = "drop table artikel";
		System.out.println(sql);
			dbConn.createStatement().executeUpdate(sql);
			Statement myStat = dbConn.createStatement();
			myStat.executeUpdate(sql);
			System.out.println("Tabelle artikel gedroppt");
	}
	



	public void createArtikelTable() throws SQLException{
		String sql = "";
		 sql = "create table artikel ("
		 		+ "anr INT NOT NULL PRIMARY KEY, "
				+ "aname VARCHAR(50) NOT NULL, "
				+ "preis FLOAT NOT NULL, "
				+ "kategorie VARCHAR(50) NOT NULL)";
		System.out.println(sql);
		Statement myStat = dbConn.createStatement();
		myStat.executeUpdate(sql);
		System.out.println("Execute");
		System.out.println("Tabelle artikel angelegt");
	}
	

		
	

	public void insertFirstArtikel() throws SQLException{
		String sql = "INSERT INTO artikel " +
			"(anr, aname, preis, kategorie) " +
			"VALUES " +
			"('1', 'Chips', '1.99', 'Snacks')";
		System.out.println(sql);
		Statement myStat = dbConn.createStatement();
		myStat.executeUpdate(sql);
	}

	public void insertSecondArtikel() throws SQLException{
		String sql = "INSERT INTO artikel " +
				"(anr, aname, preis, kategorie) " +
				"VALUES " +
				"('2', 'Cola', '2.49', 'alkoholfreie Getränke')";
		System.out.println(sql);
		Statement myStat = dbConn.createStatement();
		myStat.executeUpdate(sql);
	}
	
	

	public void showArtikelData() throws SQLException{
		String sql = " SELECT anr, aname, preis, kategorie" +
			"FROM artikel ";
		System.out.println(sql);
		ResultSet dbRes = dbConn.createStatement().executeQuery(sql);
		while (dbRes.next()){
			String anr   = dbRes.getString("anr");
			String aname = dbRes.getString("aname");
			String preis   = dbRes.getString("preis");
			String kategorie    = dbRes.getString("kategorie");
			String outString = anr + ", ";
			outString += aname + ", ";
			outString += preis + ", ";
			outString += kategorie;
			System.out.println(outString);
		}
	}

} 