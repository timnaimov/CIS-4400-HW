-- models/loan_type_info.sql

{{ config(materialized='table') }}

-- Description: Model for loan type information
-- Source table: lar_schema.loan_type_info

-- Define the model using a SELECT statement
SELECT
  loan_type_id,
  loan_type
FROM {{ source('lar_schema', 'loan_type_info') }};