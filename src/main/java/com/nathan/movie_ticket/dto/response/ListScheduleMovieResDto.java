package com.nathan.movie_ticket.dto.response;

public record ListScheduleMovieResDto(
        Long showTime,
        Long scheduleId,
        String theaterName,
        Long studioId,
        String movieName) {
}
