package com.harres.repository;

import com.harres.model.User;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import java.util.Optional;

@Repository
public interface UserRepository extends CrudRepository<User, Long> {
@Query(value="SELECT u FROM User u LEFT JOIN FETCH u.connections WHERE u.email=:email ")
public Optional<User> findUserByMail(String email);
}
