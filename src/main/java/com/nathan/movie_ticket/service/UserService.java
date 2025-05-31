package com.nathan.movie_ticket.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;

import com.nathan.movie_ticket.dto.response.UserDetailResDto;
import com.nathan.movie_ticket.entity.Users;
import com.nathan.movie_ticket.repository.UserRepository;

@Service
public class UserService {

    @Autowired
    private UserRepository userRepository;

    public UserDetailResDto getProfile() {
        Long userId = 1L;
        Optional<Users> userOptional = userRepository.findById(userId);

        if (userOptional.isEmpty()) {
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "user not found!");
        }

        Users user = userOptional.get();

        return new UserDetailResDto(userId, user.getName(), user.getEmail());
    }
}
