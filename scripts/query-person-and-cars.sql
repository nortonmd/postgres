SELECT person.id,
       person.first_name,
       person.gender,
       car.make,
       car.model
  FROM person, 
       car
 WHERE car.id = person.car_id;
