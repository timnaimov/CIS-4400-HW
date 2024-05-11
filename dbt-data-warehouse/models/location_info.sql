-- models/location_info.sql

{{ config(materialized='table') }}

-- Description: Model for location information
-- Source table: lar_schema.location_info

-- Define the model using a SELECT statement
SELECT
  location_id,
  state_code,
  county_code,
  zip_code,
  city,
  metropolitan_statistical_area
FROM {{ source('lar_schema', 'location_info') }};