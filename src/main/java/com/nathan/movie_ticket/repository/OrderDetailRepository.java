package com.nathan.movie_ticket.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nathan.movie_ticket.entity.OrderDetail;

public interface OrderDetailRepository extends JpaRepository<OrderDetail, Long> {

}
