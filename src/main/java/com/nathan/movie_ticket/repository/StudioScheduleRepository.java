package com.nathan.movie_ticket.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.nathan.movie_ticket.dto.projection.ScheduleStudioDto;
import com.nathan.movie_ticket.entity.StudioSchedule;

public interface StudioScheduleRepository extends JpaRepository<StudioSchedule, Long> {

        @Query(value = """
                        select new com.nathan.movie_ticket.dto.projection.ScheduleStudioDto(sc.startTime, sc.id, t.name, s.id, m.title)
                        from StudioSchedule ss
                        join ss.studio s
                        join s.theater t
                        join ss.schedule sc
                        join sc.movie m
                        where t.id = :theaterId and sc.movie.id = :movieId
                        """)
        List<ScheduleStudioDto> findByScheduleAndStudio(@Param("theaterId") Long theaterId,
                        @Param("movieId") Long movieId);
}
