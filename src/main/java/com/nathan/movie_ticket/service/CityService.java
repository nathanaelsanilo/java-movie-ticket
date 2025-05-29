package com.nathan.movie_ticket.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import com.nathan.movie_ticket.dto.response.ListCityResDto;
import com.nathan.movie_ticket.dto.response.ListTheaterResDto;
import com.nathan.movie_ticket.dto.response.PageResDto;
import com.nathan.movie_ticket.entity.City;
import com.nathan.movie_ticket.entity.Theater;
import com.nathan.movie_ticket.repository.CityRepository;
import com.nathan.movie_ticket.repository.TheaterRepository;

@Service
public class CityService {

    @Autowired
    private CityRepository cityRepository;

    @Autowired
    private TheaterRepository theaterRepository;

    public PageResDto<ListCityResDto> getListCity(int pageNumber, int pageSize, String cityName) {
        final String defaultSort = "name";
        Pageable firstPageWithTwoElements = PageRequest.of(pageNumber, pageSize, Sort.by(defaultSort).ascending());
        Page<City> allCities;

        if (cityName.isBlank()) {
            allCities = cityRepository.findAll(firstPageWithTwoElements);
        } else {
            allCities = cityRepository.findByNameIgnoreCase(firstPageWithTwoElements, cityName);
        }

        List<ListCityResDto> listCity = new ArrayList<>();
        for (City city : allCities.getContent()) {
            ListCityResDto cityDto = new ListCityResDto(city.getName(), city.getId());
            listCity.add(cityDto);
        }
        PageResDto<ListCityResDto> response = new PageResDto<ListCityResDto>(
                listCity,
                allCities.getTotalPages(),
                allCities.getTotalElements());

        return response;
    }

    public List<ListTheaterResDto> getListTheaterByCity(Long cityId) {
        Optional<City> city = cityRepository.findById(cityId);

        if (city.isEmpty()) {
            return List.of();
        }

        List<Theater> theaters = theaterRepository.findByCity(city.get());
        List<ListTheaterResDto> response = new ArrayList<ListTheaterResDto>();
        for (Theater theater : theaters) {
            response.add(new ListTheaterResDto(
                    theater.getCity().getName(), theater.getCity().getId(),
                    theater.getName(), theater.getId()));
        }

        return response;
    }

}
