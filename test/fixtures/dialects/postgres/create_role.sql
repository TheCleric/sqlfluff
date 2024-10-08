CREATE USER foo_role WITH SUPERUSER NOLOGIN REPLICATION IN GROUP foo_group;
CREATE USER foo_role;
CREATE USER frank WITH CONNECTION LIMIT 1;
CREATE USER frank WITH IN ROLE frank;
CREATE USER frank WITH SUPERUSER CREATEDB CREATEROLE;
CREATE USER frank WITH INHERIT LOGIN REPLICATION BYPASSRLS;
CREATE USER davide WITH PASSWORD 'jw8s0F4';
CREATE USER miriam WITH LOGIN PASSWORD 'jw8s0F4' VALID UNTIL '2005-01-01';
CREATE USER test WITH ENCRYPTED PASSWORD 'test';
CREATE ROLE foo_role WITH SUPERUSER NOLOGIN REPLICATION IN GROUP foo_group;
CREATE ROLE foo_role;
CREATE ROLE frank WITH CONNECTION LIMIT 1;
CREATE ROLE frank WITH IN ROLE frank;
CREATE ROLE frank WITH SUPERUSER CREATEDB CREATEROLE;
CREATE ROLE frank WITH INHERIT LOGIN REPLICATION BYPASSRLS;
CREATE ROLE davide WITH PASSWORD 'jw8s0F4';
CREATE ROLE miriam WITH LOGIN PASSWORD 'jw8s0F4' VALID UNTIL '2005-01-01';
