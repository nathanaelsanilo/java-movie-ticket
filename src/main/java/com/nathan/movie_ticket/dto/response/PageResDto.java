package com.nathan.movie_ticket.dto.response;

import java.util.List;

public record PageResDto<TContents>(
        List<TContents> contents,
        int totalPages,
        Long totalElements) {
}
