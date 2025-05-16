package com.nathan.movie_ticket.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nathan.movie_ticket.entity.Studio;

public interface StudioRepository extends JpaRepository<Studio, Long> {

}
