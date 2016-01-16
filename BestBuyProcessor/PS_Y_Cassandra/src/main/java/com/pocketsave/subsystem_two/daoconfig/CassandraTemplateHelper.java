package com.pocketsave.subsystem_two.daoconfig;

import org.springframework.data.cassandra.core.CassandraOperations;

import com.pocketsave.subsystem_two.springconfig.Spring_context;

//Date: 16/01/2016 Author: Santosh Kumar 

public class CassandraTemplateHelper {
	
	
	// CassandraTemplate implements CassandraOperations.
	public CassandraOperations  getCassandraTemplate(){
		 
		CassandraOperations cassandraOperations = (CassandraOperations) Spring_context.getJavaConfigContext().getBean("cassandraTemplate");
		return cassandraOperations ;
	}
}
