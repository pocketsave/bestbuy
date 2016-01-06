package com.pocketsave.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "customer", schema = "pocketsave@cassandra_pu")
public class Customer 
{
    @Id
    @Column(name="email_id")
    private String emailId;

    @Column(name="customer_name")
    private String customerName;

    @Column(name="password")
    private String password;

	@Column(name="phone")
    private String phone;
	
	
    public String getEmailId() {
		return emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	public String getCustomerName() {
		return customerName;
	}

	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

}