package com.nathan.movie_ticket.service;

import java.util.ArrayList;
import java.util.List;

import org.apache.coyote.BadRequestException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nathan.movie_ticket.dto.projection.ScheduleStudioDto;
import com.nathan.movie_ticket.dto.response.ListScheduleMovieResDto;
import com.nathan.movie_ticket.repository.StudioScheduleRepository;

@Service
public class ScheduleService {

    @Autowired
    private StudioScheduleRepository studioScheduleRepository;

    public List<ListScheduleMovieResDto> getListAvailableScheduleByMovie(Long movieId, Long theaterId)
            throws BadRequestException {

        List<ScheduleStudioDto> studioScheduleList = studioScheduleRepository.findByScheduleAndStudio(theaterId,
                movieId);
        List<ListScheduleMovieResDto> response = new ArrayList<>();
        for (ScheduleStudioDto item : studioScheduleList) {
            response.add(new ListScheduleMovieResDto(
                    item.showTimeEpochMilli(),
                    item.studioScheduleId(),
                    item.theaterName(),
                    item.studioId(),
                    item.movieName()));
        }

        return response;
    }
}
