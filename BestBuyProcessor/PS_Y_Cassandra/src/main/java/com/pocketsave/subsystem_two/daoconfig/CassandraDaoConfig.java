package com.pocketsave.subsystem_two.daoconfig;

	import org.slf4j.Logger;
	import org.slf4j.LoggerFactory;
	import org.springframework.beans.factory.annotation.Autowired;
	import org.springframework.context.annotation.Bean;
	import org.springframework.context.annotation.Configuration;
	import org.springframework.context.annotation.PropertySource;
	import org.springframework.core.env.Environment;
	import org.springframework.data.cassandra.config.CassandraClusterFactoryBean;
	import org.springframework.data.cassandra.config.CassandraSessionFactoryBean;
	import org.springframework.data.cassandra.config.SchemaAction;
	import org.springframework.data.cassandra.convert.CassandraConverter;
	import org.springframework.data.cassandra.convert.MappingCassandraConverter;
	import org.springframework.data.cassandra.core.CassandraOperations;
	import org.springframework.data.cassandra.core.CassandraTemplate;
	import org.springframework.data.cassandra.mapping.BasicCassandraMappingContext;
	import org.springframework.data.cassandra.mapping.CassandraMappingContext;
	import org.springframework.data.cassandra.repository.config.EnableCassandraRepositories;
	
	// Date: 16/01/2016 Author: Santosh Kumar 
	 
	/* 
	 Here I've hardcoded contactpoints and port number for localtesting.
	we need to put them in cassandra.properties file once we have a database.
	*/
	
	@Configuration
	@PropertySource(value = { "classpath:database-config/cassandra.properties" })
	@EnableCassandraRepositories(basePackages = { "org.spring.cassandra.example.repo" })
	public class CassandraDaoConfig {

	  private static final Logger LOG = LoggerFactory.getLogger(CassandraDaoConfig.class);

	  @Autowired
	  private Environment env;

	  @Bean
	  public CassandraClusterFactoryBean cluster() {

	    CassandraClusterFactoryBean cluster = new CassandraClusterFactoryBean();
	    cluster.setContactPoints("127.0.0.1");
	    cluster.setPort(9042);

	    return cluster;
	  }

	  @Bean
	  public CassandraMappingContext mappingContext() {
	    return new BasicCassandraMappingContext();
	  }

	  @Bean
	  public CassandraConverter converter() {
	    return new MappingCassandraConverter(mappingContext());
	  }

	  @Bean
	  public CassandraSessionFactoryBean session() throws Exception {

	    CassandraSessionFactoryBean session = new CassandraSessionFactoryBean();
	    session.setCluster(cluster().getObject());
	    session.setKeyspaceName("pocketsave");
	    session.setConverter(converter());
	    session.setSchemaAction(SchemaAction.NONE);

	    return session;
	  }

	  @Bean
	  public CassandraOperations cassandraTemplate() throws Exception {
	    return new CassandraTemplate(session().getObject());
	  }
	}
 