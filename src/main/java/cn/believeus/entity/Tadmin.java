package cn.believeus.entity;

import javax.persistence.Entity;
import javax.persistence.Table;

@Table
@Entity
public class Tadmin extends TbaseEntity {
	private static final long serialVersionUID = -7187508363494888181L;
	private String username;
	private String password;
	public Tadmin() {
	}
	public Tadmin(String username, String password) {
		super();
		this.username = username;
		this.password = password;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "Tadmin [username=" + username + ", password=" + password + "]";
	}
	
}
