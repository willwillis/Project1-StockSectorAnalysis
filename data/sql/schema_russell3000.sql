-- Table: public.russell3000

-- DROP TABLE public.russell3000;

CREATE TABLE public.russell3000
(
    ticker character varying COLLATE pg_catalog."default",
    name character varying COLLATE pg_catalog."default",
    asset_class character varying COLLATE pg_catalog."default",
    weight double precision,
    price double precision,
    shares bigint,
    market_value double precision,
    notional_value double precision,
    sector character varying COLLATE pg_catalog."default",
    sedol character varying COLLATE pg_catalog."default",
    isin character varying COLLATE pg_catalog."default",
    exchange character varying COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.russell3000
    OWNER to postgres;