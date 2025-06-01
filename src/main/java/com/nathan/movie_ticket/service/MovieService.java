package com.nathan.movie_ticket.service;

import java.util.Optional;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;

import com.nathan.movie_ticket.dto.response.ListAvailableMovieResDto;
import com.nathan.movie_ticket.dto.response.MovieDetailResDto;
import com.nathan.movie_ticket.dto.response.PageResDto;
import com.nathan.movie_ticket.entity.Genre;
import com.nathan.movie_ticket.entity.Movie;
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

    public MovieDetailResDto getMovieDetail(Long movieId) {
        Optional<Movie> movie = movieRepository.findById(movieId);

        if (movie.isEmpty()) {
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "movie not found!");
        }

        Set<Genre> genres = movie.get().getGenres();
        String genreString = "";

        for (Genre item : genres) {
            genreString += item.getName() + ",";
        }

        MovieDetailResDto response = new MovieDetailResDto(
                movie.get().getThumbnail(),
                movie.get().getRating(),
                genreString,
                movie.get().getPublishedDate().getTime(),
                movie.get().getTitle(),
                movie.get().getSynopsis(),
                movie.get().getMovieCast(),
                movie.get().getDuration(),
                movie.get().getId());

        return response;
    }

}
