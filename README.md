# Movie Ticket

Simulasi pembelian tiket di platform online

### User Interface

look at [here](./docs/movie-ticket.pdf)

### Database Schema

```
// Use DBML to define your database structure
// Docs: https://dbml.dbdiagram.io/docs

Table customer {
  id integer [pk]
  name varchar(255)
  email varchar(255)
}

Table order {
  id integer [pk]
  order_date integer [note: 'epoch']
  status integer [
    note: '''
      0 = UNPAID
      1 = PAID
      2 = EXPIRED
    '''
  ]
  customer_id integer [ref: > customer.id]
  Note: 'store customer orders'
}

Table order_detail {
  id integer [pk]
  ticket_id integer [ref: > ticket.id]
  order_id integer [ref: > order.id]
}

Table ticket {
  id integer [pk]
  code varchar(10) [note: 'ticket node e.g. A01XX']
  seat_id integer [ref: - seat.id]
  studio_schedule_id integer [ref: - studio_schedule.id]
}

Table price {
  id integer [pk]
  amount double
  code integer [
    note:
    '''
      0: FREE
      1: REGULAR
      2: HOLIDAY
    '''
  ]
  seat_id integer [ref: > seat.id]
  Note: 'store pricing for a ticket'
}

Table movie {
  id integer [pk]
  title varchar(255)
  synopsis varchar(255)
  duration integer [note: 'in second']
  published_date integer [note: 'epoch']
  cast varchar(255)
  rating varchar(255) [note: 'SU, BO, 21+']
}

Table genre {
  id integer [pk]
  name varchar(255)
}

Table movie_genre {
  id integer [pk]
  movie_id integer [ref: > movie.id]
  genre_id integer [ref: > genre.id]
}

Table city {
  id integer [pk]
  name varchar(255)
}

Table theater {
  id integer [pk]
  name varchar(255)
  city_id integer [ref: > city.id]

  Note: 'store theater in a studio e.g. XXI, Cineplex'
}

Table studio {
  id integer [pk]
  name varchar(255)
  max_seat integer
  theater_id integer [ref: > theater.id]

  Note: 'store studios in a theater e.g. STUDIO 1, STUDIO 2'
}

Table seat {
  id integer [pk]
  code varchar(255)
  status integer [
    note: '''
      0 = AVAILABLE
      1 = BOOKED
    '''
  ]
  category integer [
    note:
    '''
      0: REGULAR
      1: SILVER
      2: GOLD
    '''
  ]
  studio_id integer [ref: > studio.id]

  Note: 'store seat information e.g. A1 A2 etc'
}

Table schedule {
  id integer [pk]
  start_time integer [note: 'epoch']
  end_time integer [note: 'epoch']
  movie_id integer [ref: > movie.id]

  Note: 'store schedule for a movie'
}

Table studio_schedule {
  id integer [pk]
  studio_id integer [ref: < studio.id]
  schedule_id integer [ref: > schedule.id]
}

Table payment {
  id integer [pk]
  payment_method integer [
    note:
    '''
      0: CASH
    '''
  ]
  amount double
  order_id integer [ref: - order.id]
}
```
