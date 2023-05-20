package com.cwa.springboot.dao;

import org.springframework.data.repository.CrudRepository;

import com.cwa.springboot.model.Contact;

public interface ContactDAO extends CrudRepository<Contact, Long> {

}
