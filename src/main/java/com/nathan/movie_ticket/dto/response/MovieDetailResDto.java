package com.nathan.movie_ticket.dto.response;

public record MovieDetailResDto(
        String thumbnail,
        String rating,
        String genres,
        Long publishedDate,
        String title,
        String synopsis,
        String movieCast,
        int duration,
        Long id) {

}
