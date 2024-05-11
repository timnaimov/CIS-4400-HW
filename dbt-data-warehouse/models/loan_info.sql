-- models/loan_info.sql

{{ config(materialized='table') }}

-- Description: Model for loan information
-- Source table: lar_schema.loan_info

-- Define the model using a SELECT statement
SELECT
  loan_id,
  activity_year,
  derived_loan_product_type,
  derived_dwelling_category,
  conforming_loan_limit,
  action_taken,
  purchaser_type,
  preapproval,
  loan_purpose,
  lien_status,
  reverse_mortgage,
  open_end_line_of_credit,
  business_or_commercial_purpose,
  intro_rate_period,
  denial_reason
FROM {{ source('lar_schema', 'loan_info') }};