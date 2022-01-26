package com.harres.repository;

import com.harres.model.Account;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface AccountRepository extends CrudRepository<Account, Long> {

}