package com.nathan.movie_ticket.dto.response;

public record ListTheaterResDto(
        String cityName,
        Long cityId,
        String theaterName,
        Long theaterId) {

}
