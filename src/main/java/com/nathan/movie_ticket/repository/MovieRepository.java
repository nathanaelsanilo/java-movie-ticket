package com.nathan.movie_ticket.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.nathan.movie_ticket.dto.response.ListAvailableMovieResDto;
import com.nathan.movie_ticket.entity.Movie;

public interface MovieRepository extends JpaRepository<Movie, Long> {

        @Query(value = """
                        select new com.nathan.movie_ticket.dto.response.ListAvailableMovieResDto(m.id, m.title, m.thumbnail)
                        from Theater t
                        join t.movies m
                        where t.id = :theaterId and t.city.id = :cityId
                        """)
        Page<ListAvailableMovieResDto> findByTheaterAndCity(@Param("theaterId") Long theaterId,
                        @Param("cityId") Long cityId, Pageable pageable);
}
