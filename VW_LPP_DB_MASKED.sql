CREATE OR REPLACE VIEW DICE_DEV.PERSIST.VW_LPP_DB_MASKED
AS
SELECT 
"S_NO" AS "S_NO"
,"UNIQUE_IDENTIFIER" AS "UNIQUE_IDENTIFIER"
, "PROPRIETARY/BUILD TO PRINT" AS "PROPRIETARY/BUILD TO PRINT"
, "Source of Idea (Project)" "Source of Idea (Project)"
, "PART_NAME" "PART_NAME"
, "SOURCE" "SOURCE"
, "VEHICLE_TYPE" "VEHICLE_TYPE"
, "REGION" AS "REGION"
, "L1 - AGGREGATE" AS "L1 - AGGREGATE"
, "L2 - SUBSYSTEM" AS "L2 - SUBSYSTEM"
, "L3 - COMMODITY" AS "L3 - COMMODITY"
, "L4 - COMMODITY TYPE/ MATERIAL INFO." AS "L4 - COMMODITY TYPE/ MATERIAL INFO."
, "L5 - COMPONENT TYPE" AS "L5 - COMPONENT TYPE"
, "MATERIAL" "MATERIAL"
, "BASE PRICE (INR)" AS "BASE PRICE (INR)"
, "RM BASE RATE (INR)" AS "RM BASE RATE (INR)"
, "REVISED PART PRICE (INR)" AS "REVISED PART PRICE (INR)"
, "REVISED RM BASE RATE (INR)" AS "REVISED RM BASE RATE (INR)"
, "GROSS WEIGHT (IN KG)" AS "GROSS WEIGHT (IN KG)"
, "NET WEIGHT (IN KG)" AS "NET WEIGHT (IN KG)"
, "CNC (IN SEC)" AS "CNC (IN SEC)"
, "VMC (IN SEC)" AS "VMC (IN SEC)"
, "VTL (IN SEC)" AS "VTL (IN SEC)"
, "MILLING (IN SEC)" AS "MILLING (IN SEC)"
, "DRILLING (IN SEC)" AS "DRILLING (IN SEC)"
, "LATHE (IN SEC)" AS "LATHE (IN SEC)"
, "HMC (IN SEC)" AS "HMC (IN SEC)"
, "GRINDING (IN SEC)" AS "GRINDING (IN SEC)"
, "ROUGH TURNING (IN SEC)" AS "ROUGH TURNING (IN SEC)"
, "BUSH & SEAL PRESS (IN SEC)" AS "BUSH & SEAL PRESS (IN SEC)"
, "HOBBING, INDUCTION HARDENING (IN SEC)" AS "HOBBING, INDUCTION HARDENING (IN SEC)"
, "STAMPING TONNAGE" AS "STAMPING TONNAGE"
, "SPECIAL PARAMETER 1 (FSS)" AS "SPECIAL PARAMETER 1 (FSS)"
, "SPECIAL PARAMETER 1 DETAILS (FSS)" AS "SPECIAL PARAMETER 1 DETAILS (FSS)"
, "SPECIAL PARAMETER 2 (FSS)" AS "SPECIAL PARAMETER 2 (FSS)"
, "SPECIAL PARAMETER 2 DETAILS (FSS)" AS "SPECIAL PARAMETER 2 DETAILS (FSS)"
, "SURFACE FINISH" AS "SURFACE FINISH"
, "MOULDING TIME (S)(ONLY FOR PLASTICS)" AS "MOULDING TIME (S)(ONLY FOR PLASTICS)"
, "VENDOR1 NAME" "VENDOR1 NAME"
, "VENDOR2 NAME" "VENDOR2 NAME"
FROM DICE_DEV.PERSIST.LPP_DB
WHERE "IS_CURRENT" = 'Y';