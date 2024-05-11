-- models/borrower_info.sql

{{ config(materialized='table') }}

-- Description: Model for borrower information
-- Source table: lar_schema.borrower_info

-- Define the model using a SELECT statement
SELECT
  borrower_id,
  applicant_first_name,
  applicant_middle_name,
  applicant_last_name,
  co_borrower_first_name,
  co_borrower_middle_name,
  co_borrower_last_name,
  applicant_ethnicity,
  applicant_race,
  derived_sex,
  applicant_age,
  applicant_age_above_62,
  co_applicant_ethnicity,
  co_applicant_race,
  co_applicant_sex,
  co_applicant_age,
  co_applicant_age_above_62
FROM {{ source('lar_schema', 'borrower_info') }};