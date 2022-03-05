create table job_offer (
    id          bigserial,
    user_id     text,
    title       text,
    mode        text,
    city        text,
    region      text,
    description text
);

create table job_offer_type(
    job_offer_id bigint,
    type text
);

create table job_offer_language (
    job_offer_id bigint,
    language text
);