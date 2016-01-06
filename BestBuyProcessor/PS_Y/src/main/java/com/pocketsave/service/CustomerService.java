package com.pocketsave.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.pocketsave.dao.CustomerDAO;
import com.pocketsave.entities.Customer;

public class CustomerService {

	@Autowired
	private CustomerDAO custDAO;

	public boolean register(Customer customer) {
		System.out.println("In service... Details passed: " + customer.getCustomerName());
		if (custDAO.customerExists(customer.getEmailId())) {
			return false; // already a user, login
		} else {
			return custDAO.register(customer);
		}
	}

	public boolean register() {
		System.out.println("In service... control passed :) ");
		Customer customer = new Customer();
		customer.setEmailId(System.currentTimeMillis()+"@pocketsave.com");
		customer.setCustomerName("karthik");
		customer.setPassword("someshit");
		customer.setPhone("9988776655");
		return custDAO.register(customer);
	}
}
