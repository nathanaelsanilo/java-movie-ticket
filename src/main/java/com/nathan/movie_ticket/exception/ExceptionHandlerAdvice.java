package com.nathan.movie_ticket.exception;

import java.time.LocalDateTime;

import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.HttpStatusCode;
import org.springframework.http.ResponseEntity;
import org.springframework.web.HttpRequestMethodNotSupportedException;
import org.springframework.web.bind.MissingPathVariableException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.context.request.WebRequest;
import org.springframework.web.server.ResponseStatusException;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;
import org.springframework.web.servlet.resource.NoResourceFoundException;

import com.nathan.movie_ticket.dto.response.ErrorMessageDto;

@ControllerAdvice
public class ExceptionHandlerAdvice extends ResponseEntityExceptionHandler {

    @Override
    protected ResponseEntity<Object> handleExceptionInternal(Exception ex, Object body, HttpHeaders headers,
            HttpStatusCode statusCode, WebRequest request) {
        String path = request.getDescription(false).replace("uri=", "");
        String errorMessage = HttpStatus.valueOf(statusCode.value()).getReasonPhrase();
        ErrorMessageDto errorDto = new ErrorMessageDto(
                statusCode.value(),
                LocalDateTime.now(),
                errorMessage,
                ex.getMessage(),
                path);
        return ResponseEntity.status(statusCode.value()).body(errorDto);
    }

    @Override
    protected ResponseEntity<Object> handleHttpRequestMethodNotSupported(HttpRequestMethodNotSupportedException ex,
            HttpHeaders headers, HttpStatusCode status, WebRequest request) {
        String path = request.getDescription(false).replace("uri=", "");
        String errorMessage = HttpStatus.valueOf(status.value()).getReasonPhrase();
        ErrorMessageDto errorDto = new ErrorMessageDto(
                status.value(),
                LocalDateTime.now(),
                errorMessage,
                ex.getMessage(),
                path);
        return ResponseEntity.status(status.value()).body(errorDto);
    }

    @Override
    protected ResponseEntity<Object> handleMissingPathVariable(MissingPathVariableException ex, HttpHeaders headers,
            HttpStatusCode status, WebRequest request) {
        String path = request.getDescription(false).replace("uri=", "");
        String errorMessage = HttpStatus.valueOf(status.value()).getReasonPhrase();
        ErrorMessageDto errorDto = new ErrorMessageDto(
                status.value(),
                LocalDateTime.now(),
                errorMessage,
                ex.getMessage(),
                path);
        return ResponseEntity.status(status.value()).body(errorDto);
    }

    @Override
    protected ResponseEntity<Object> handleNoResourceFoundException(NoResourceFoundException ex, HttpHeaders headers,
            HttpStatusCode status, WebRequest request) {
        String path = request.getDescription(false).replace("uri=", "");
        String errorMessage = HttpStatus.valueOf(status.value()).getReasonPhrase();
        ErrorMessageDto errorDto = new ErrorMessageDto(
                status.value(),
                LocalDateTime.now(),
                errorMessage,
                ex.getMessage(),
                path);
        return ResponseEntity.status(status.value()).body(errorDto);
    }

    @ExceptionHandler(ResponseStatusException.class)
    public ResponseEntity<Object> handleResponseStatusException(ResponseStatusException ex, WebRequest request) {
        String path = request.getDescription(false).replace("uri=", "");
        String errorMessage = HttpStatus.valueOf(ex.getStatusCode().value()).getReasonPhrase();
        ErrorMessageDto errorDto = new ErrorMessageDto(
                ex.getStatusCode().value(),
                LocalDateTime.now(),
                errorMessage,
                ex.getMessage(),
                path);
        return ResponseEntity.status(ex.getStatusCode()).body(errorDto);
    }

}
