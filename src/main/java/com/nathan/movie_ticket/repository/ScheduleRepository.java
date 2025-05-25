package com.nathan.movie_ticket.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nathan.movie_ticket.entity.Schedule;

public interface ScheduleRepository extends JpaRepository<Schedule, Long> {

}
