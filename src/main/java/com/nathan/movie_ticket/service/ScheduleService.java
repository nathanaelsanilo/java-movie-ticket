package com.nathan.movie_ticket.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.apache.coyote.BadRequestException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nathan.movie_ticket.dto.projection.ScheduleStudioDto;
import com.nathan.movie_ticket.dto.response.ListScheduleMovieResDto;
import com.nathan.movie_ticket.dto.response.ScheduleDetailResDto;
import com.nathan.movie_ticket.entity.Schedule;
import com.nathan.movie_ticket.repository.ScheduleRepository;
import com.nathan.movie_ticket.repository.StudioScheduleRepository;

@Service
public class ScheduleService {

    @Autowired
    private StudioScheduleRepository studioScheduleRepository;

    @Autowired
    private ScheduleRepository scheduleRepository;

    public List<ListScheduleMovieResDto> getListAvailableScheduleByMovie(Long movieId, Long theaterId) {

        List<ScheduleStudioDto> studioScheduleList = studioScheduleRepository.findByScheduleAndStudio(theaterId,
                movieId);
        List<ListScheduleMovieResDto> response = new ArrayList<>();
        for (ScheduleStudioDto item : studioScheduleList) {
            response.add(new ListScheduleMovieResDto(
                    item.showTimeEpochMilli(),
                    item.scheduleId(),
                    item.theaterName(),
                    item.studioId(),
                    item.movieName()));
        }

        return response;
    }

    public ScheduleDetailResDto getDetailSchedule(Long scheduleId) throws BadRequestException {
        Optional<Schedule> scheduleOptional = scheduleRepository.findById(scheduleId);

        if (scheduleOptional.isEmpty()) {
            throw new BadRequestException("schedule not found!");
        }

        Schedule schedule = scheduleOptional.get();

        return new ScheduleDetailResDto(schedule.getId(), schedule.getStartTime().getTime(),
                schedule.getMovie().getTitle(), schedule.getMovie().getId());
    }
}
