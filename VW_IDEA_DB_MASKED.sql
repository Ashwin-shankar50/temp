CREATE OR REPLACE VIEW DICE_DEV.PERSIST.VW_IDEA_DB_MASKED
AS
SELECT
  "IDEA_ID_AS_AVAILABLE_IN_LATEST_PROJECT_TRACKERS" AS "IDEA_ID_AS_AVAILABLE_IN_LATEST_PROJECT_TRACKERS"
, "UNIQUE ID" AS "UNIQUE ID"
, "ET ID" AS "ET ID"
, "CATEGORY TREE - PART ID" AS "CATEGORY TREE - PART ID"
, "SERIAL_NO" AS "SERIAL_NO"
, "SOURCE OF IDEA (PROJECT)" AS "SOURCE OF IDEA (PROJECT)"
, "PROJECT_YEAR" AS "PROJECT_YEAR"
, "IS DETAILED SYNDICATION/ PDCR FORM AVAILABLE?" AS "IS DETAILED SYNDICATION/ PDCR FORM AVAILABLE?"
, "CUSTOMER SEGMENT(EG- COMMERCIAL VEHICLES, TWO WHEELERS, ETC.)" AS "CUSTOMER SEGMENT(EG- COMMERCIAL VEHICLES, TWO WHEELERS, ETC.)"
, "SOURCE OF IDEA" AS "SOURCE OF IDEA"
, "IDEA CLASSIFICATION" AS "IDEA CLASSIFICATION"
, "IDEA SUB- CLASSIFICATION" AS "IDEA SUB- CLASSIFICATION"
, "IDEA DESCRIPTION" AS "IDEA DESCRIPTION"
, "L1 (AGGREGATE)" AS "L1 (AGGREGATE)"
, "L2 (SUB-SYSTEM)" AS "L2 (SUB-SYSTEM)"
, "L3 (COMMODITY)" AS "L3 (COMMODITY)"
, "L4 (COMMODITY TYPE / MATERIAL)" AS "L4 (COMMODITY TYPE / MATERIAL)"
, "L5 (COMPONENT TYPE)" AS "L5 (COMPONENT TYPE)"
, "COST REDUCTION LEVER" AS "COST REDUCTION LEVER"
, "RATIONALE FOR CR" AS "RATIONALE FOR CR"
, "IMPLEMENTATION STATUS" AS "IMPLEMENTATION STATUS"
, "CURRENCY" AS "CURRENCY"
, "CURRENT PART COST" AS "CURRENT PART COST"
, "PROPOSED PART COST" AS "PROPOSED PART COST"
, "SAVINGS PER PART " AS "SAVINGS PER PART"
, "% SAVINGS OVER INITIAL COST" AS "% SAVINGS OVER INITIAL COST"
, "TOTAL SAVINGS " AS "TOTAL SAVINGS"
, "INVESTMENT REQUIRED (PAYBACK PERIOD)" AS "INVESTMENT REQUIRED (PAYBACK PERIOD)"
, "RATIONALE FOR INVESTMENT REQUIRED (TOOLING COSTS, ETC.)" AS "RATIONALE FOR INVESTMENT REQUIRED (TOOLING COSTS, ETC.)"
, "TESTING REQUIREMENTS" AS "TESTING REQUIREMENTS"
, "IMPLEMENATION TIMELINE (NO. OF DAYS)" AS "IMPLEMENATION TIMELINE (NO. OF DAYS)"
, "CURRENT DESIGN" AS "CURRENT DESIGN"
, "PART WEIGHT (IN KGS)" AS "PART WEIGHT (IN KGS)"
, "MATERIAL GRADE" AS "MATERIAL GRADE"
, "PART DIMENSION" AS "PART DIMENSION"
, "MATERIAL TYPE" AS "MATERIAL TYPE"
, "RATING (APPLICABLE FOR PARTS SUCH AS BATTERY)" AS "RATING (APPLICABLE FOR PARTS SUCH AS BATTERY)"
, "MANUFACTURING (PROCESS TYPE, FINISH, COATING, ETC.)" AS "MANUFACTURING (PROCESS TYPE, FINISH, COATING, ETC.)"
, "CURRENT PART SUPPLIER NAME" AS "CURRENT PART SUPPLIER NAME"
, "PROPOSED DESIGN" AS "PROPOSED DESIGN"
, "PART WEIGHT2 (IN KGS)" AS "PART WEIGHT2 (IN KGS)"
, "MATERIAL GRADE2" AS "MATERIAL GRADE2"
, "PART DIMENSION2" AS "PART DIMENSION2"
, "MATERIAL TYPE2" AS "MATERIAL TYPE2"
, "RATING2 (APPLICABLE FOR PARTS SUCH AS BATTERY)" AS "RATING2 (APPLICABLE FOR PARTS SUCH AS BATTERY)"
, "MANUFACTURING2 (PROCESS TYPE, FINISH, COATING, ETC.)" AS "MANUFACTURING2 (PROCESS TYPE, FINISH, COATING, ETC.)"
, "PROPOSED PART SUPPLIER NAME" AS "PROPOSED PART SUPPLIER NAME"
, "LINK TO IDEA VALIDATION FORM (PDCR, SYNDICATION FORM, ETC.)" AS "LINK TO IDEA VALIDATION FORM (PDCR, SYNDICATION FORM, ETC.)"
, "SLIDE # / ADDITIONAL VALIDATION DATA" AS "SLIDE # / ADDITIONAL VALIDATION DATA"
, "BEFORE_PHOTO" AS "BEFORE_PHOTO"
, "AFTER_PHOTO" AS "AFTER_PHOTO"
FROM DICE_DEV.PERSIST.IDEA_DB
WHERE "IS_CURRENT" = 'Y';