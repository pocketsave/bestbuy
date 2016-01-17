package com.pocketsave.test;

import org.springframework.data.cassandra.core.CassandraOperations;

import com.pocketsave.entities.User;
import com.pocketsave.subsystem_two.daoconfig.CassandraTemplateHelper;

//Date: 16/01/2016 Author: Santosh Kumar 

/* Before running this testcase you need to.. 
 * 1. Install Cassandra DBMS or change contactpoints in CassandraDaoConfig to point to a webhost server
 * 2. Create a keyspace named "pocketsave" in cassandra DBMS 
 * 3. Create a table with below structure.
 * CREATE TABLE User(
   Email text PRIMARY KEY,
   Username text,
   Password text);
 */

public class TestCassandraDatabase {

	
	public static void main(String args[]){
		
		CassandraTemplateHelper dao = new CassandraTemplateHelper();
		CassandraOperations cassandraoperations =dao.getCassandraTemplate();
		User user = new User();
		user.setEmail("pocketsave100@gmail.com");
		user.setPassword("savepocket");
		user.setUsername("Pocketsave");
		cassandraoperations.insert(user);
	 }
}
