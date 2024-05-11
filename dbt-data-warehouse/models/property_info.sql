-- models/property_info.sql

{{ config(materialized='table') }}

-- Description: Model for property information
-- Source table: lar_schema.property_info

-- Define the model using a SELECT statement
SELECT
  property_id,
  census_tract,
  construction_method,
  occupancy_type,
  manufactured_home_secured_property_type,
  manufactured_home_land_property_interest,
  total_units,
  multifamily_affordable_units,
  submission_of_application,
  initially_payable_to_institution,
  aus,
  denial_reason
FROM {{ source('lar_schema', 'property_info') }};