SELECT count(distinct PULocationID) FROM  `taxi-rides-412717.nytaxi.green_tripdata_materialized`
WHERE DATE(lpep_pickup_datetime) BETWEEN '2022-06-01' AND '2022-06-30';

SELECT count(distinct PULocationID) FROM  `taxi-rides-412717.nytaxi.green_tripdata_partitioned_2`
WHERE DATE(lpep_pickup_datetime) BETWEEN '2022-06-01' AND '2022-06-30';
