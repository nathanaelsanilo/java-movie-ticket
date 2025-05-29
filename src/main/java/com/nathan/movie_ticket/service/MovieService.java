package com.nathan.movie_ticket.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.nathan.movie_ticket.dto.response.ListAvailableMovieResDto;
import com.nathan.movie_ticket.dto.response.PageResDto;
import com.nathan.movie_ticket.repository.MovieRepository;

@Service
public class MovieService {

    @Autowired
    private MovieRepository movieRepository;

    public PageResDto<ListAvailableMovieResDto> getAvailableMovieList(Long cityId, Long theaterId, int pageNumber,
            int pageSize) {
        Pageable pageConfig = PageRequest.of(pageNumber, pageSize);
        Page<ListAvailableMovieResDto> movies = movieRepository.findByTheaterAndCity(theaterId, cityId, pageConfig);

        PageResDto<ListAvailableMovieResDto> response = new PageResDto<ListAvailableMovieResDto>(
                movies.getContent(),
                movies.getTotalPages(),
                movies.getTotalElements());
        return response;
    }

}
