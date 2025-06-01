package com.nathan.movie_ticket.dto.response;

import java.time.LocalDateTime;

public record ErrorMessageDto(int status, LocalDateTime timestamp, String messages, String error, String path) {

}
