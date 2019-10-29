\copy ( SELECT * FROM v_jeeps) TO 'jeeps.csv' DELIMITER ',' CSV HEADER;
