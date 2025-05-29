package com.nathan.movie_ticket.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.nathan.movie_ticket.entity.City;

public interface CityRepository extends JpaRepository<City, Long> {

    Page<City> findByNameIgnoreCase(Pageable pageable, String name);

}
