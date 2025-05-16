package com.nathan.movie_ticket.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nathan.movie_ticket.entity.Ticket;

public interface TicketRepository extends JpaRepository<Ticket, Long> {

}
