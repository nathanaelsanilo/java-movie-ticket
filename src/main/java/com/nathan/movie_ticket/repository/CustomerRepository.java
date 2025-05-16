package com.nathan.movie_ticket.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nathan.movie_ticket.entity.Customer;

public interface CustomerRepository extends JpaRepository<Customer, Long> {

}
