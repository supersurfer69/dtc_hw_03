CREATE OR REPLACE TABLE `taxi-rides-412717.nytaxi.green_tripdata_partitioned_2`
PARTITION BY DATE(lpep_pickup_datetime)
CLUSTER BY PUlocationID AS (
  SELECT * FROM `taxi-rides-412717.nytaxi.green_tripdata_mat`
);
