package com.pocketsave.entities;

import java.io.Serializable;

import org.springframework.data.cassandra.mapping.PrimaryKey;
import org.springframework.data.cassandra.mapping.Table;

//Date: 16/01/2016 Author: Santosh Kumar 

@Table
public class User implements Serializable{

	private static final long serialVersionUID = 6182390898687671093L;

	@PrimaryKey
	private String Email;

	private String Username;
	private String Password;

	public void setEmail(String email) {
		Email = email;
	}

	public void setUsername(String username) {
		Username = username;
	}

	public void setPassword(String password) {
		Password = password;
	}

	public String getEmail() {
		return Email;
	}

	public String getUsername() {
		return Username;
	}

	public String getPassword() {
		return Password;
	}

	@Override
	public String toString() {
		return "User [Email =" + Email + ", Username=" + Username + ", Password=" + Password + "]";
	}

}