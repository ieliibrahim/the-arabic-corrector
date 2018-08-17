package com.ieli.corrector.config;

import javax.net.ssl.SSLContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.data.mongodb.config.AbstractMongoConfiguration;
import org.springframework.data.mongodb.repository.config.EnableMongoRepositories;

import com.mongodb.Mongo;
import com.mongodb.MongoClient;
import com.mongodb.MongoClientURI;

@Configuration
@EnableMongoRepositories({ "com.ieli.corrector.repository" })
@PropertySource({ "classpath:application.properties" })
public class MongoConfig extends AbstractMongoConfiguration {

	@Autowired
	private Environment environment;

	@Override
	protected String getDatabaseName() {
		return this.environment.getRequiredProperty("spring.data.mongodb.database");
	}

	@Override
	public Mongo mongo() throws Exception {

		// Enable MongoDB logging in general
		System.setProperty("DEBUG.MONGO", "true");

		// Enable DB operation tracing
		System.setProperty("DB.TRACE", "true");
		
		SSLContext context = SSLContext.getInstance("TLSv1.2");
		context.init(null, null, null);
		SSLContext.setDefault(context);

		MongoClientURI uri = new MongoClientURI(
				"mongodb://arcorradmin:arcorr12dmin@cluster0-shard-00-00-a94zy.mongodb.net:27017,cluster0-shard-00-01-a94zy.mongodb.net:27017,cluster0-shard-00-02-a94zy.mongodb.net:27017/arrcorrdb?ssl=true&replicaSet=Cluster0-shard-0&authSource=admin&retryWrites=true");

		MongoClient client = new MongoClient(uri);
		return client;
	}
}