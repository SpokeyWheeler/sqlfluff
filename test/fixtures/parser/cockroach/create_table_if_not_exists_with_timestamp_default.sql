CREATE TABLE IF NOT EXISTS t1 (
    a VARCHAR(100) NOT NULL,
    b TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT '1970-01-01 00:00:01.000000+00:00',

    CONSTRAINT c1 PRIMARY KEY (a)
);
