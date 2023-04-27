--
-- PostgreSQL database cluster dump
--

-- Started on 2023-04-27 09:42:21

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Roles
--

CREATE ROLE postgres;
ALTER ROLE postgres WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION BYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:sQfG5R9STj7AN24O7x+3QQ==$YHWRt9yX7DUjYcsWZJLCj+QqZMFO2D0XdQYDzYG7G8g=:H7yqwsmUuR9la8kOzk4MWrLvGeKyclZ9Cv4X+DO1a6A=';

--
-- User Configurations
--








-- Completed on 2023-04-27 09:42:21

--
-- PostgreSQL database cluster dump complete
--

