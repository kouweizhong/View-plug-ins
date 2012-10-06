CREATE OR REPLACE VIEW VPI.VIEW_EXTRACT_CODE AS
SELECT
	I.SERVICE_ID,
	I.INTERFACE_ID,
	I.UNION_VIEW											AS PLUGIN_UNION_VIEW,
	VPI.EXTRACT_UTILITY.GEN_EXTRACT_VIEW(I.INTERFACE_ID)	AS PLUGIN_UNION_VIEW_CODE,
	R.RULE_VIEW,
	VPI.EXTRACT_UTILITY.GEN_RULE_VIEW(R.INTERFACE_ID)		AS RULE_VIEW_CODE
FROM
	VPI.EXTRACT_INTERFACE		I
LEFT JOIN
	VPI.EXTRACT_RULE_TAG_ALIAS	R
ON	(R.INTERFACE_ID	= I.INTERFACE_ID)

WITH READ ONLY;