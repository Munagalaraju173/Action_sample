- Switch to your DB and Schema
USE DATABASE JSON_PIPELINE;
USE SCHEMA TARGET_JSON;

-- Create table for CI/CD Deployment
CREATE OR REPLACE TABLE CUSTOMER_ORDERS_DIM (
    CUSTOMER_ID NUMBER,
    CUSTOMER_NAME STRING,
    EMAIL STRING,
    CITY STRING,
    TOTAL_ORDERS NUMBER,
    TOTAL_AMOUNT NUMBER,
    LAST_ORDER_DATE DATE
);

-- Insert sample data
INSERT INTO CUSTOMER_ORDERS_DIM VALUES
(101, 'Alice Johnson', 'alice.johnson@example.com', 'Denver', 2, 340.74, '2023-09-12'),
(102, 'Bob Smith', 'bob.smith@example.com', 'Austin', 1, 120.00, '2023-01-15');
