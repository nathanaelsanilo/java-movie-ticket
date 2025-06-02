package com.nathan.movie_ticket.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nathan.movie_ticket.entity.Users;

public interface UserRepository extends JpaRepository<Users, Long> {

}
