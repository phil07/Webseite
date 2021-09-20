package jits.beans;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import de.hwg_lu.jdbc.PostgreSQLAccess;

public class Warenkorb {

	String wnr;
	String email;
	double preis;

	public Warenkorb() {

	}

	public Warenkorb(String wnr, String email, double preis) {
		super();
		this.wnr = wnr;
		this.email = email;
		this.preis = preis;

	}


	public void deleteArtikelVonWarenkorb(String email) throws SQLException {
		String sql = "DELETE FROM warenkorb WHERE wnr = ?";
		System.out.println(sql);
		Connection dbConn = new PostgreSQLAccess().getConnection();
		PreparedStatement prep = dbConn.prepareStatement(sql);
		prep.setString(1, email);
		prep.executeUpdate();
	}

	public double summeBerechnen() {
		double summe = 0.0;

		summe = this.preis;

		return summe;
	}

	public void delete(String email) {

	}

	public String getWnr() {
		return wnr;
	}

	public void setWnr(String wnr) {
		this.wnr = wnr;
	}

	public String getEmail() {
		return email;
	}

	public void setAname(String email) {
		this.email = email;
	}

	public double getPreis() {
		return preis;
	}

	public void setPreis(double preis) {
		this.preis = preis;
	}

}