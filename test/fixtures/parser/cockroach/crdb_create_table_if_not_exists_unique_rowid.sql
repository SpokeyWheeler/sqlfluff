CREATE TABLE IF NOT EXISTS t1
(
a uuid NOT NULL ,
b TIMESTAMP NULL,
c int8 DEFAULT unique_rowid() NOT NULL
CONSTRAINT "primary"
PRIMARY KEY
);

