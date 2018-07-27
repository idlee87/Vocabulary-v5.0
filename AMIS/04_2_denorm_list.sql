DROP TABLE IF EXISTS DRUGS_AND_PACKS;

CREATE TABLE DRUGS_AND_PACKS AS
SELECT ENR::VARCHAR AS DRUG_CODE,
	*
FROM SOURCE_TABLE
WHERE ENR NOT IN (
		SELECT ENR
		FROM SOURCE_TABLE_PACK
		)
	AND DOMAIN_ID = 'Drug'

UNION ALL

SELECT DRUG_CODE,
	ENR,
	ZNR,
	REGNR,
	KENNZ,
	ZNRION,
	AM,
	RUH,
	DFO,
	BDZUL,
	SZ,
	ANTR,
	SANTR,
	IND,
	LNRTEILO1,
	BM1,
	INGREDIENT1 AS WSSTF1_1,
	INGREDIENT2 AS WSSTF1_2,
	INGREDIENT3 AS WSSTF1_3,
	INGREDIENT4 AS WSSTF1_4,
	INGREDIENT5 AS WSSTF1_5,
	INGREDIENT6 AS WSSTF1_6,
	INGREDIENT7 AS WSSTF1_7,
	INGREDIENT8 AS WSSTF1_8,
	INGREDIENT9 AS WSSTF1_9,
	INGREDIENT10 AS WSSTF1_10,
	INGREDIENT11 AS WSSTF1_11,
	INGREDIENT12 AS WSSTF1_12,
	INGREDIENT13 AS WSSTF1_13,
	INGREDIENT14 AS WSSTF1_14,
	INGREDIENT15 AS WSSTF1_15,
	INGREDIENT16 AS WSSTF1_16,
	INGREDIENT17 AS WSSTF1_17,
	INGREDIENT18 AS WSSTF1_18,
	INGREDIENT19 AS WSSTF1_19,
	INGREDIENT20 AS WSSTF1_20,
	INGREDIENT21 AS WSSTF1_21,
	INGREDIENT22 AS WSSTF1_22,
	INGREDIENT23 AS WSSTF1_23,
	INGREDIENT24 AS WSSTF1_24,
	INGREDIENT25 AS WSSTF1_25,
	INGREDIENT26 AS WSSTF1_26,
	INGREDIENT27 AS WSSTF1_27,
	INGREDIENT28 AS WSSTF1_28,
	INGREDIENT29 AS WSSTF1_29,
	INGREDIENT30 AS WSSTF1_30,
	NULL AS LNRTEILO2,
	NULL AS BM2,
	NULL AS WSSTF2_1,
	NULL AS WSSTF2_2,
	NULL AS WSSTF2_3,
	NULL AS WSSTF2_4,
	NULL AS WSSTF2_5,
	NULL AS WSSTF2_6,
	NULL AS WSSTF2_7,
	NULL AS WSSTF2_8,
	NULL AS WSSTF2_9,
	NULL AS WSSTF2_10,
	NULL AS WSSTF2_11,
	NULL AS WSSTF2_12,
	NULL AS WSSTF2_13,
	NULL AS WSSTF2_14,
	NULL AS WSSTF2_15,
	NULL AS WSSTF2_16,
	NULL AS WSSTF2_17,
	NULL AS WSSTF2_18,
	NULL AS WSSTF2_19,
	NULL AS WSSTF2_20,
	NULL AS WSSTF2_21,
	NULL AS WSSTF2_22,
	NULL AS LNRTEILO3,
	NULL AS BM3,
	NULL AS WSSTF3_1,
	NULL AS WSSTF3_2,
	NULL AS WSSTF3_3,
	NULL AS WSSTF3_4,
	NULL AS WSSTF3_5,
	NULL AS WSSTF3_6,
	NULL AS WSSTF3_7,
	NULL AS WSSTF3_8,
	NULL AS WSSTF3_9,
	NULL AS WSSTF3_10,
	NULL AS WSSTF3_11,
	NULL AS WSSTF3_12,
	NULL AS WSSTF3_13,
	NULL AS WSSTF3_14,
	NULL AS WSSTF3_15,
	NULL AS WSSTF3_16,
	NULL AS WSSTF3_17,
	NULL AS WSSTF3_18,
	NULL AS WSSTF3_19,
	NULL AS WSSTF3_20,
	NULL AS WSSTF3_21,
	NULL AS WSSTF3_22,
	NULL AS WSSTF3_23,
	NULL AS LNRTEILO4,
	NULL AS BM4,
	NULL AS WSSTF4_1,
	NULL AS WSSTF4_2,
	NULL AS WSSTF4_3,
	NULL AS WSSTF4_4,
	NULL AS WSSTF4_5,
	NULL AS WSSTF4_6,
	NULL AS WSSTF4_7,
	NULL AS WSSTF4_8,
	NULL AS WSSTF4_9,
	NULL AS WSSTF4_10,
	NULL AS WSSTF4_11,
	NULL AS WSSTF4_12,
	NULL AS WSSTF4_13,
	NULL AS WSSTF4_14,
	NULL AS WSSTF4_15,
	NULL AS WSSTF4_16,
	NULL AS WSSTF4_17,
	NULL AS WSSTF4_18,
	NULL AS WSSTF4_19,
	NULL AS WSSTF4_20,
	NULL AS WSSTF4_21,
	NULL AS WSSTF4_22,
	NULL AS WSSTF4_23,
	NULL AS WSSTF4_24,
	NULL AS WSSTF4_25,
	NULL AS LNRTEILO5,
	NULL AS BM5,
	NULL AS WSSTF5_1,
	NULL AS WSSTF5_2,
	ADRANTL,
	PAGR,
	TPACK_1,
	TPACK_2,
	TPACK_3,
	TPACK_4,
	TPACK_5,
	TPACK_6,
	TPACK_7,
	TPACK_8,
	TPACK_9,
	TPACK_10,
	TPACK_11,
	TPACK_12,
	TPACK_13,
	TPACK_14,
	TPACK_15,
	TPACK_16,
	TPACK_17,
	TPACK_18,
	TPACK_19,
	TPACK_20,
	TPACK_21,
	TPACK_22,
	TPACK_23,
	TPACK_24,
	TPACK_25,
	TPACK_26,
	TPACK_27,
	TPACK_28,
	TPACK_29,
	TPACK_30,
	TPACK_31,
	TPACK_32,
	TPACK_33,
	TPACK_34,
	TPACK_35,
	TPACK_36,
	TPACK_37,
	TPACK_38,
	TPACK_39,
	TPACK_40,
	TPACK_41,
	TPACK_42,
	TPACK_43,
	TPACK_44,
	TPACK_45,
	TPACK_46,
	TPACK_47,
	TPACK_48,
	TPACK_49,
	TPACK_50,
	TPACK_51,
	TPACK_52,
	TPACK_53,
	TPACK_54,
	TPACK_55,
	TPACK_56,
	TPACK_57,
	TPACK_58,
	TPACK_59,
	TPACK_60,
	TPACK_61,
	TPACK_62,
	TPACK_63,
	TPACK_64,
	TPACK_65,
	TPACK_66,
	TPACK_67,
	TPACK_68,
	TPACK_69,
	TPACK_70,
	INVD,
	DOMAIN_ID,
	ATC_CODE,
	BRAND_NAME
FROM SOURCE_TABLE_PACK;

-- DENORM_LIST table 
-- Contains 'DRUG_COMPONENT' column wich is filled with value from each WSSTFm_n in 'DRUGS_AND_PACKS' table
DROP TABLE IF EXISTS DENORM_LIST;

CREATE TABLE DENORM_LIST AS
SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_1 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_1 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_1 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_1 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_2 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_2 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_3 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_3 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_4 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_4 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_5 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_5 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_6 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_6 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_7 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_7 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_8 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_8 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_9 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_9 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_10 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_10 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_11 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_11 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_12 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_12 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_13 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_13 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_14 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_14 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_15 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_15 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_16 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_16 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_17 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_17 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_18 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_18 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_19 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_19 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_20 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_20 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_21 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_21 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_22 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_22 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_23 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_23 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_24 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_24 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_25 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_25 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_26 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_26 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_27 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_27 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_28 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_28 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_29 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_29 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM1 AS BM_N,
	WSSTF1_30 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF1_30 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_1 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_1 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_2 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_2 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_3 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_3 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_4 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_4 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_5 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_5 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_6 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_6 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_7 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_7 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_8 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_8 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_9 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_9 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_10 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_10 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_11 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_11 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_12 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_12 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_13 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_13 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_14 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_14 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_15 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_15 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_16 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_16 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_17 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_17 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_18 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_18 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_19 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_19 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_20 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_20 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_21 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_21 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM2 AS BM_N,
	WSSTF2_22 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF2_22 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_1 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_1 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_2 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_2 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_3 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_3 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_4 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_4 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_5 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_5 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_6 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_6 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_7 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_7 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_8 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_8 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_9 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_9 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_10 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_10 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_11 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_11 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_12 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_12 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_13 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_13 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_14 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_14 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_15 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_15 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_16 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_16 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_17 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_17 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_18 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_18 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_19 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_19 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_20 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_20 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_21 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_21 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_22 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_22 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM3 AS BM_N,
	WSSTF3_23 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF3_23 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_1 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_1 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_2 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_2 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_3 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_3 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_4 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_4 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_5 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_5 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_6 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_6 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_7 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_7 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_8 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_8 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_9 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_9 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_10 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_10 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_11 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_11 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_12 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_12 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_13 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_13 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_14 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_14 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_15 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_15 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_16 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_16 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_17 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_17 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_18 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_18 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_19 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_19 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_20 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_20 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_21 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_21 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_22 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_22 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_23 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_23 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_24 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_24 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM4 AS BM_N,
	WSSTF4_25 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF4_25 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM5 AS BM_N,
	WSSTF5_1 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF5_1 IS NOT NULL

UNION

SELECT DRUG_CODE,
	BRAND_NAME,
	DFO,
	BDZUL,
	IND,
	BM5 AS BM_N,
	WSSTF5_2 AS DRUG_COMPONENT
FROM DRUGS_AND_PACKS
WHERE WSSTF5_2 IS NOT NULL;