create table transport_offer
(
    id                      bigserial,
    user_id                 text,
    title                   text,
    description             text,
    origin_region           text,
    origin_city             text,
    destination_region      text,
    destination_city        text,
    capacity                int,
    transport_date          date
);
