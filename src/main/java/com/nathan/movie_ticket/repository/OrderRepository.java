package com.nathan.movie_ticket.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.nathan.movie_ticket.entity.Order;

public interface OrderRepository extends JpaRepository<Order, Long> {

}
