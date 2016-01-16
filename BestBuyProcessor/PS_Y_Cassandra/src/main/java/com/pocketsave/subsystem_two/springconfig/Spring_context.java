package com.pocketsave.subsystem_two.springconfig;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.pocketsave.subsystem_two.daoconfig.CassandraDaoConfig;

// Date: 16/01/2016 Author: Santosh Kumar 
public class Spring_context {

	
	public static ApplicationContext getJavaConfigContext(){
		//Not only cassandra, here we can use other javaconfig beans too.....
		ApplicationContext ctx = new AnnotationConfigApplicationContext(CassandraDaoConfig.class);

		return ctx;
	}
}
