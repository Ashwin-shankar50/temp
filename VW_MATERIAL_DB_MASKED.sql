CREATE OR REPLACE VIEW DICE_DEV.PERSIST.VW_MATERIAL_DB_MASKED
AS
SELECT
  "S_NO" AS "S_NO",
  "Part No." AS "Part No.",
  "Part Name" AS "Part Name",
  "Platform" AS "Platform",
  "L1 (Aggregate)" AS "L1 (Aggregate)",
  "L2 (Sub-system)" AS "L2 (Sub-system)",
  "L3 (Commodity)" AS "L3 (Commodity)",
  "L4 (Sub-Commodity)" AS "L4 (Sub-Commodity)",
  "L5 (component category)" AS "L5 (component category)",
  "Material description" "Material description",
  "M1 Material Type (Metal, Plastic etc.)" "M1 Material Type (Metal, Plastic etc.)",
  "M2 Material Type (Aluminum, Stainless Steel etc.)" "M2 Material Type (Aluminum, Stainless Steel etc.)",
  "M3 - Material grade" "M3 - Material grade",
  "M4 - Surface treatment" "M4 - Surface treatment",
  "M5 - Suggestions" "M5 - Suggestions",
  "Cost positioning within category" AS "Cost positioning within category",
  "Strength positioning within category" AS "Strength positioning within category",
  "Weight positioning within category" AS "Weight positioning within category",
  "OEM" "OEM"
FROM DICE_DEV.PERSIST.MATERIAL_DB
WHERE "IS_CURRENT" = 'Y';