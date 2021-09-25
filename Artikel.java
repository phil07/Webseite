package jits.beans;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import de.hwg_lu.jdbc.PostgreSQLAccess;

public class Artikel {
	int anr;
	String aname;
	double preis;
	String kategorie;

	public Artikel() {

	}

	public Artikel(int anr, String aname, double preis, String kategorie) {
		super();
		this.anr = anr;
		this.aname = aname;
		this.preis = preis;
		this.kategorie = kategorie;
	}
	

	public int getAnr() {
		return anr;
	}

	public void setAnr(int anr) {
		this.anr = anr;
	}

	public String getAname() {
		return aname;
	}

	public void setAname(String aname) {
		this.aname = aname;
	}

	public double getPreis() {
		return preis;
	}

	public void setPreis(double preis) {
		this.preis = preis;
	}

	public String getKategorie() {
		return kategorie;
	}

	public void setKategorie(String kategorie) {
		this.kategorie = kategorie;
	}

}