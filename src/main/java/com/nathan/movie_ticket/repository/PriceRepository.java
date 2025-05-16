package com.nathan.movie_ticket.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nathan.movie_ticket.entity.Price;

public interface PriceRepository extends JpaRepository<Price, Long> {

}
