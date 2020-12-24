CREATE OR REPLACE VIEW DICE_DEV.PERSIST.VW_SUPPLIER_DB_MASKED
AS
SELECT 
"S_NO" AS "S_NO"
, "SUPPLIER_ID" AS "SUPPLIER_ID"
, "SUPPLIER NAME" AS "SUPPLIER NAME"
, "PRODUCT PORTFOLIO-AGGREGATE (L1)" AS "PRODUCT PORTFOLIO-AGGREGATE (L1)"
, "PRODUCT PORTFOLIO-SUB-SYSTEM (L2)" AS "PRODUCT PORTFOLIO-SUB-SYSTEM (L2)"
, "COMMODITY TYPE (L3)" AS "COMMODITY TYPE (L3)"
, "SUB-COMMODITY TYPE (L4)" AS "SUB-COMMODITY TYPE (L4)"
, "COMPONENT TYPE (L5)" AS "COMPONENT TYPE (L5)"
, "TECHNOLOGY EXPERTISE(PROPRIETARY/BUILT-TO-PRINT)" AS "TECHNOLOGY EXPERTISE(PROPRIETARY/BUILT-TO-PRINT)"
, "CUSTOMER SEGMENT" AS "CUSTOMER SEGMENT"
, "CUSTOMER GEOGRAPHY" AS "CUSTOMER GEOGRAPHY"
, "REGIONAL CUSTOMERS" AS "REGIONAL CUSTOMERS"
, "CUSTOMERS OUTSIDE THE REGION" AS "CUSTOMERS OUTSIDE THE REGION"
, "MANUFACTURING FACILITIES-LOCATION" AS "MANUFACTURING FACILITIES-LOCATION"
, CONCAT(LAT::TEXT, ',', LON::TEXT) AS LOCATION
, "FACILITY SIZE (SQ. M.)" AS "FACILITY SIZE (SQ. M.)"
, "OVERALL MACHINE TYPES" AS "OVERALL MACHINE TYPES"
, "FOUNDRY" AS "FOUNDRY"
, "HEAT TREATMENT" AS "HEAT TREATMENT"
, "MACHINING" AS "MACHINING"
, "MACHINE CAPACITIES" AS "MACHINE CAPACITIES"
, "PRODUCTION (OUTSOURCED OR IN-HOUSE)" AS "PRODUCTION (OUTSOURCED OR IN-HOUSE)"
, "SERVICE NETWORK" AS "SERVICE NETWORK"
, "MIN" AS "MIN"
, "MAX" AS "MAX"
, "RANGE 1" AS "RANGE 1"
, "RANGE 2" AS "RANGE 2"
, "RANGE 3" AS "RANGE 3"
, "ANNUAL REVENUE (RS. CRORE)" AS "ANNUAL REVENUE (RS. CRORE)"
, "REVENUE REPORTING YEAR" AS "REVENUE REPORTING YEAR"
, "COST STANDING WITHIN CATEGORY" AS "COST STANDING WITHIN CATEGORY"
, "QAULITY STANDING WITHIN CATGEORY" AS "QAULITY STANDING WITHIN CATGEORY"
, "SUPPLIER SUCCESS HISTORY" AS "SUPPLIER SUCCESS HISTORY"
, "CONTACT PERSON" AS "CONTACT PERSON"
, "CONTACT NUMBER" AS "CONTACT NUMBER"
, "EMAIL ADDRESS" AS "EMAIL ADDRESS"
, "ADDRESS" AS "ADDRESS"
, "WEBSITE" AS "WEBSITE"
, "CERTIFICATIONS" AS "CERTIFICATIONS"
, "PRODUCTS" AS "PRODUCTS"
, "REMARKS" AS "REMARKS"
FROM DICE_DEV.PERSIST.SUPPLIER_DB A
LEFT JOIN DICE_DEV.PERSIST.DIM_LOCATION_COORDINATE B
ON UPPER(split_part(A."MANUFACTURING FACILITIES-LOCATION",'|',1)) = UPPER(B.LOCATION) OR UPPER(split_part(A."MANUFACTURING FACILITIES-LOCATION",',',1)) = UPPER(B.LOCATION)
WHERE "IS_CURRENT" = 'Y';