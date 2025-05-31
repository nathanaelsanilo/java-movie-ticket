package com.nathan.movie_ticket.dto.response;

public record ScheduleDetailResDto(
        Long scheduleId,
        Long showTime,
        String movieName,
        Long movieId) {

}
