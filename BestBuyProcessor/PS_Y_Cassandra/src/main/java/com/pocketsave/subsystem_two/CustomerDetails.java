package com.pocketsave.subsystem_two;

public class CustomerDetails {

	private String _name;

	private String _password;
	
	private String _email;
	
	private String _mobile;

	public void printHello(){
		System.out.println("Hello World, This is working");
	}
	
	public String get_name() {
		return _name;
	}

	public void set_name(String _name) {
		this._name = _name;
	}

	public String get_password() {
		return _password;
	}

	public void set_password(String _password) {
		this._password = _password;
	}

	public String get_email() {
		return _email;
	}

	public void set_email(String _email) {
		this._email = _email;
	}

	public String get_mobile() {
		return _mobile;
	}

	public void set_mobile(String _mobile) {
		this._mobile = _mobile;
	}

}
