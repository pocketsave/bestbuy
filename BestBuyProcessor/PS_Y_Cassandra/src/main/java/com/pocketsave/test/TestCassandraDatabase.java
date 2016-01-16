package com.pocketsave.test;

import org.springframework.data.cassandra.core.CassandraOperations;

import com.pocketsave.entities.Employee;
import com.pocketsave.subsystem_two.daoconfig.CassandraTemplateHelper;

//Date: 16/01/2016 Author: Santosh Kumar 

/* Before running this testcase you need to.. 
 * 1. Install Cassandra DBMS or change contactpoints in CassandraDaoConfig to point to a webhost server
 * 2. Create a keyspace named "pocketsave" in cassandra DBMS 
 * 3. Create a table with below structure.
 * CREATE TABLE Employee(
   emp_id int PRIMARY KEY,
   emp_name text,
   emp_age varint);
 */

public class TestCassandraDatabase {

	
	public static void main(String args[]){
		
		CassandraTemplateHelper dao = new CassandraTemplateHelper();
		CassandraOperations cassandraoperations =dao.getCassandraTemplate();
		cassandraoperations.insert(new Employee(1234567898, "Santosh", 40));
	}
}
