package com.nathan.movie_ticket.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.nathan.movie_ticket.dto.response.UserDetailResDto;
import com.nathan.movie_ticket.service.UserService;

@RestController
@RequestMapping("v1/user")
public class UserController {

    @Autowired
    private UserService userService;

    @GetMapping("/profile")
    public UserDetailResDto getProfile() {
        return userService.getProfile();
    }

}
