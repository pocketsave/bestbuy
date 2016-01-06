package com.pocketsave.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.PersistenceContextType;

import com.pocketsave.entities.Customer;

public class CustomerDAO {

	private static final String _3_0_0 = "3.0.0";
	private static final String CQL_VERSION = "cql.version";
	@PersistenceContext(unitName = "cassandra_pu", type = PersistenceContextType.EXTENDED)
	private EntityManager em;

	public boolean customerExists(String emailId) {
		em.setProperty(CQL_VERSION, _3_0_0);
		Customer customer = em.find(Customer.class, emailId);
		System.out.println(customer.getCustomerName());
		return true; //fail condition
	}

	public boolean register(Customer customer) {
		em.setProperty(CQL_VERSION, _3_0_0);
		em.persist(customer);
		return true;//fail condition
	}

}
