package com.pocketsave.subsystem_two.account;

import org.springframework.data.cassandra.core.CassandraOperations;

import com.pocketsave.entities.User;
import com.pocketsave.subsystem_two.daoconfig.CassandraTemplateHelper;

public class AccountProcessor {

	public boolean accountSignup(User user){
		
		CassandraTemplateHelper dao = new CassandraTemplateHelper();
		CassandraOperations cassandraoperations =dao.getCassandraTemplate();
		cassandraoperations.insert(user);
		return true;
	}
}
