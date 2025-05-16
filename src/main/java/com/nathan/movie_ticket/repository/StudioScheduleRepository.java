package com.nathan.movie_ticket.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nathan.movie_ticket.entity.StudioSchedule;

public interface StudioScheduleRepository extends JpaRepository<StudioSchedule, Long> {

}
