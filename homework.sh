
docker run -it -e POSTGRES_USER="root" -e POSTGRES_PASSWORD="root" -e POSTGRES_DB="ny_taxi" -v $(pwd)/ny_taxi_postgres_data:/var/lib/postgresql/data -p 5432:5432 postgres:13

# Question 3
SELECT COUNT(lpep_pickup_datetime) FROM green_taxi_trips where lpep_pickup_datetime >= '2019-01-15 00:00:00' and lpep_pickup_datetim
 e < '2019-01-16 00:00:00'

# Question 4
SELECT MAX(trip_distance) FROM green_taxi_trips
SELECT lpep_pickup_datetime FROM green_taxi_trips where trip_distance=117.99

# Question 5
SELECT COUNT(lpep_pickup_datetime) FROM green_taxi_trips where lpep_pickup_datetime >= '2019-01-01 00:00:00' and lpep_pickup_dateti
 me < '2019-01-02 00:00:00' and passenger_count = 3
 SELECT COUNT(lpep_pickup_datetime) FROM green_taxi_trips where lpep_pickup_datetime >= '2019-01-01 00:00:00' and lpep_pickup_dateti
 me < '2019-01-02 00:00:00' and passenger_count = 2

# Question 6 
 SELECT * FROM zones WHERE "Zone"='Astoria'
 SELECT MAX(tip_amount) FROM green_taxi_trips WHERE "PULocationID"=7
 SELECT * FROM green_taxi_trips WHERE tip_amount=88.0
 SELECT * FROM zones WHERE "LocationID"=146
 