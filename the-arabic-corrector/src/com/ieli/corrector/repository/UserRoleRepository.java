package com.ieli.corrector.repository;

import java.util.List;

import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import com.ieli.corrector.model.UserRole;

@Repository
public interface UserRoleRepository extends MongoRepository<UserRole, String> {

	List<UserRole> findByEmail(String email);
}
