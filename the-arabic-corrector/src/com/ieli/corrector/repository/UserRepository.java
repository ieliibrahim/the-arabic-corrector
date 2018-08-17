package com.ieli.corrector.repository;

import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import com.ieli.corrector.model.User;

@Repository
public interface UserRepository extends MongoRepository<User, Long> {

	User findByEmail(String email);

}
