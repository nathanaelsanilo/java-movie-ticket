package com.nathan.movie_ticket.controller;

import java.util.List;

import org.apache.coyote.BadRequestException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.nathan.movie_ticket.dto.response.ListScheduleMovieResDto;
import com.nathan.movie_ticket.dto.response.ScheduleDetailResDto;
import com.nathan.movie_ticket.service.ScheduleService;

@RestController
@RequestMapping("v1/schedule")
public class ScheduleController {

    @Autowired
    private ScheduleService scheduleService;

    @GetMapping
    public List<ListScheduleMovieResDto> getMethodName(
            @RequestParam(name = "movie_id", required = true) Long movieId,
            @RequestParam(name = "theater_id", required = true) Long theaterId) {
        return scheduleService.getListAvailableScheduleByMovie(movieId, theaterId);
    }

    @GetMapping("{schedule_id}")
    public ScheduleDetailResDto getDetailSchedule(@PathVariable(name = "schedule_id") Long scheduleId) {
        return scheduleService.getDetailSchedule(scheduleId);
    }

}
