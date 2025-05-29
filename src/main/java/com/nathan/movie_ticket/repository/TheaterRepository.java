package com.nathan.movie_ticket.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nathan.movie_ticket.entity.City;
import com.nathan.movie_ticket.entity.Theater;

public interface TheaterRepository extends JpaRepository<Theater, Long> {

    List<Theater> findByCity(City city);
}
