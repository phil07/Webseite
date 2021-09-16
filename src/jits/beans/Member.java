package jits.beans;

public class Member {

	private String uname, password, email, handynummer;
	

	public Member() {
		super();
	}

	public Member(String uname, String password, String email, String handynummer) {
		super();
		this.uname = uname;
		this.password = password;
		this.email = email;
		this.handynummer = handynummer;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getHandynummer() {
		return handynummer;
	}

	public void setHandynummer(String handynummer) {
		this.handynummer = handynummer;
	}
	
	
}
