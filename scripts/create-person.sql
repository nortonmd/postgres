CREATE TABLE person (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	gender VARCHAR(6) NOT NULL,
	date_of_birth TIMESTAMP NOT NULL,
	email VARCHAR(150),
	country_of_birth VARCHAR(50)
);

ALTER TABLE person ADD CONSTRAINT fn_constraint UNIQUE ( first_name, last_name);
ALTER TABLE person ADD CONSTRAINT unique_email_constraint UNIQUE ( email);
ALTER TABLE person ADD CONSTRAINT person_gender_constraint CHECK ( gender IN ( 'Male', 'Female'));
