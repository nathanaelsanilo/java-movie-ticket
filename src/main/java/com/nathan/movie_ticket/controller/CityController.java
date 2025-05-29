package com.nathan.movie_ticket.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.nathan.movie_ticket.dto.response.ListCityResDto;
import com.nathan.movie_ticket.dto.response.ListTheaterResDto;
import com.nathan.movie_ticket.dto.response.PageResDto;
import com.nathan.movie_ticket.service.CityService;

@RestController
@RequestMapping("v1/city")
public class CityController {

    @Autowired
    private CityService cityService;

    @GetMapping
    public PageResDto<ListCityResDto> getListCity(
            @RequestParam(name = "city_name", required = false) String cityName,
            @RequestParam(name = "page_number", required = false, defaultValue = "0") int pageNumber,
            @RequestParam(name = "page_size", required = false, defaultValue = "10") int pageSize) {
        return cityService.getListCity(pageNumber, pageSize, cityName);
    }

    @GetMapping("/{city_id}/theater")
    public List<ListTheaterResDto> getMethodName(@PathVariable(name = "city_id") Long cityId) {
        return cityService.getListTheaterByCity(cityId);
    }

}
