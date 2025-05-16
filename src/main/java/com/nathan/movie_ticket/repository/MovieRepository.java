package com.nathan.movie_ticket.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nathan.movie_ticket.entity.Movie;

public interface MovieRepository extends JpaRepository<Movie, Long> {

}
