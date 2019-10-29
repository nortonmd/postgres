create table order_history (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	person_id INT,
	order_number INT,
	created_date DATE,
	shipment_date DATE,
	credit_card VARCHAR(16),
	ship_to_city VARCHAR(100),
	ship_to_state VARCHAR(2)
);
