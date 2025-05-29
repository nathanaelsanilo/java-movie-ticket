package com.nathan.movie_ticket.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.nathan.movie_ticket.dto.response.ListAvailableMovieResDto;
import com.nathan.movie_ticket.dto.response.PageResDto;
import com.nathan.movie_ticket.service.MovieService;

@RestController
@RequestMapping("v1/movie")
public class MovieController {

    @Autowired
    private MovieService movieService;

    @GetMapping
    public PageResDto<ListAvailableMovieResDto> getAvailableMovie(
            @RequestParam(name = "page_number", required = false, defaultValue = "0") int pageNumber,
            @RequestParam(name = "page_size", required = false, defaultValue = "10") int pageSize,
            @RequestParam(name = "city_id", required = false) Long cityId,
            @RequestParam(name = "theater_id", required = false) Long theaterId) {
        return movieService.getAvailableMovieList(cityId, theaterId, pageNumber, pageSize);
    }
}
