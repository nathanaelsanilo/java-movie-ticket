package com.nathan.movie_ticket.dto.projection;

import java.util.Date;

public record ScheduleStudioDto(
        Date showTime,
        Long scheduleId,
        String theaterName,
        Long studioId,
        String movieName) {

    public long showTimeEpochMilli() {
        return showTime != null ? showTime.getTime() : 0L;
    }
}
