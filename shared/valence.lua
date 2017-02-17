require 'amplefi'

valence = {}

valence.elig_hdr = {}
valence.elig_hdr[1] = 'MemberID'
valence.elig_hdr[2] = 'LastName'
valence.elig_hdr[3] = 'FirstName'
valence.elig_hdr[4] = 'DOB'
valence.elig_hdr[5] = 'MedicaidID'
valence.elig_hdr[6] = 'RelationshipCode'
valence.elig_hdr[7] = 'SSN'
valence.elig_hdr[8] = 'PatientSex'
valence.elig_hdr[9] = 'Address1'
valence.elig_hdr[10] = 'Address2'
valence.elig_hdr[11] = 'City'
valence.elig_hdr[12] = 'State'
valence.elig_hdr[13] = 'Zip'
valence.elig_hdr[14] = 'Phone'
valence.elig_hdr[15] = 'Email'
valence.elig_hdr[16] = 'PcpID'
valence.elig_hdr[17] = 'PcpName'
valence.elig_hdr[18] = 'MemberGroup1'
valence.elig_hdr[19] = 'MemberGroup2'
valence.elig_hdr[20] = 'MemberGroup3'
valence.elig_hdr[21] = 'MemberGroup4'
valence.elig_hdr[22] = 'MemberGroup5'
valence.elig_hdr[23] = 'AddMemberAttrib1'
valence.elig_hdr[24] = 'AddMemberAttrib2'
valence.elig_hdr[25] = 'AddMemberAttrib3'
valence.elig_hdr[26] = 'AddMemberAttrib4'
valence.elig_hdr[27] = 'AddMemberAttrib5'
valence.elig_hdr[28] = 'EffectiveDate'
valence.elig_hdr[29] = 'TerminationDate'
valence.elig_hdr[30] = 'LOB'
valence.elig_hdr[31] = 'BenefitPlanID'
valence.elig_hdr[32] = 'EmployerGroupID'
valence.elig_hdr[33] = 'County'
valence.elig_hdr[34] = 'Language'
valence.elig_hdr[35] = 'GuardianName'
valence.elig_hdr[36] = 'CopayLevel'
valence.elig_hdr[37] = 'Race'
valence.elig_hdr[38] = 'MedicalEligibility'
valence.elig_hdr[39] = 'RxEligibility'
valence.elig_hdr[40] = 'Rider1'
valence.elig_hdr[41] = 'Rider2'
valence.elig_hdr[42] = 'Rider3'
valence.elig_hdr[43] = 'Rider4'
valence.elig_hdr[44] = 'Rider5'
valence.elig_hdr[45] = 'DateOfDeath'

valence.medclaim_hdr = {}
valence.medclaim_hdr[1] = 'CLAIM_NUMBER'
valence.medclaim_hdr[2] = 'LINE_NUMBER'
valence.medclaim_hdr[3] = 'PCP_ID'
valence.medclaim_hdr[4] = 'PCP_NAME'
valence.medclaim_hdr[5] = 'MEMBER_ID'
valence.medclaim_hdr[6] = 'PRODUCT_TYPE'
valence.medclaim_hdr[7] = 'PATIENT_DOB'
valence.medclaim_hdr[8] = 'PATIENT_SEX'
valence.medclaim_hdr[9] = 'RELATION_CODE'
valence.medclaim_hdr[10] = 'TYPE_OF_CLAIM'
valence.medclaim_hdr[11] = 'PLACE_OF_SERVICE'
valence.medclaim_hdr[12] = 'SERVICE_FROM_DATE'
valence.medclaim_hdr[13] = 'SERVICE_TO_DATE'
valence.medclaim_hdr[14] = 'PAID_DATE'
valence.medclaim_hdr[15] = 'ADMISSION_DATE'
valence.medclaim_hdr[16] = 'DISCHARGE_DATE'
valence.medclaim_hdr[17] = 'REVENUE_CODE'
valence.medclaim_hdr[18] = 'CPT4_CODE'
valence.medclaim_hdr[19] = 'CPT4_MODIFIER_1'
valence.medclaim_hdr[20] = 'CPT4_MODIFIER_2'
valence.medclaim_hdr[21] = 'ICD_VERSION'
valence.medclaim_hdr[22] = 'ICD_PROCEDURE'
valence.medclaim_hdr[23] = 'ICD_PROCEDURE_2'
valence.medclaim_hdr[24] = 'ICD_PROCEDURE_3'
valence.medclaim_hdr[25] = 'ICD_PROCEDURE_4'
valence.medclaim_hdr[26] = 'ICD_PROCEDURE_5'
valence.medclaim_hdr[27] = 'ICD_PROCEDURE_6'
valence.medclaim_hdr[28] = 'SUBMITTED_DRG'
valence.medclaim_hdr[29] = 'FINAL_DRG'
valence.medclaim_hdr[30] = 'DRG_VERSION'
valence.medclaim_hdr[31] = 'UNITS'
valence.medclaim_hdr[32] = 'ADMITTING_DIAGNOSIS'
valence.medclaim_hdr[33] = 'PRIMARY_DIAGNOSIS'
valence.medclaim_hdr[34] = 'PRIMARY_DIAGNOSIS_POA'
valence.medclaim_hdr[35] = 'DIAGNOSIS_2'
valence.medclaim_hdr[36] = 'DIAGNOSIS_2_POA'
valence.medclaim_hdr[37] = 'DIAGNOSIS_3'
valence.medclaim_hdr[38] = 'DIAGNOSIS_3_POA'
valence.medclaim_hdr[39] = 'DIAGNOSIS_4'
valence.medclaim_hdr[40] = 'DIAGNOSIS_4_POA'
valence.medclaim_hdr[41] = 'DIAGNOSIS_5'
valence.medclaim_hdr[42] = 'DIAGNOSIS_5_POA'
valence.medclaim_hdr[43] = 'DIAGNOSIS_6'
valence.medclaim_hdr[44] = 'DIAGNOSIS_6_POA'
valence.medclaim_hdr[45] = 'DIAGNOSIS_7'
valence.medclaim_hdr[46] = 'DIAGNOSIS_7_POA'
valence.medclaim_hdr[47] = 'DIAGNOSIS_8'
valence.medclaim_hdr[48] = 'DIAGNOSIS_8_POA'
valence.medclaim_hdr[49] = 'DIAGNOSIS_9'
valence.medclaim_hdr[50] = 'DIAGNOSIS_9_POA'
valence.medclaim_hdr[51] = 'DIAGNOSIS_10'
valence.medclaim_hdr[52] = 'DIAGNOSIS_10_POA'
valence.medclaim_hdr[53] = 'DIAGNOSIS_11'
valence.medclaim_hdr[54] = 'DIAGNOSIS_11_POA'
valence.medclaim_hdr[55] = 'DIAGNOSIS_12'
valence.medclaim_hdr[56] = 'DIAGNOSIS_12_POA'
valence.medclaim_hdr[57] = 'DIAGNOSIS_13'
valence.medclaim_hdr[58] = 'DIAGNOSIS_13_POA'
valence.medclaim_hdr[59] = 'DIAGNOSIS_14'
valence.medclaim_hdr[60] = 'DIAGNOSIS_14_POA'
valence.medclaim_hdr[61] = 'DIAGNOSIS_15'
valence.medclaim_hdr[62] = 'DIAGNOSIS_15_POA'
valence.medclaim_hdr[63] = 'DIAGNOSIS_16'
valence.medclaim_hdr[64] = 'DIAGNOSIS_16_POA'
valence.medclaim_hdr[65] = 'DIAGNOSIS_17'
valence.medclaim_hdr[66] = 'DIAGNOSIS_17_POA'
valence.medclaim_hdr[67] = 'DIAGNOSIS_18'
valence.medclaim_hdr[68] = 'DIAGNOSIS_18_POA'
valence.medclaim_hdr[69] = 'DIAGNOSIS_19'
valence.medclaim_hdr[70] = 'DIAGNOSIS_19_POA'
valence.medclaim_hdr[71] = 'DIAGNOSIS_20'
valence.medclaim_hdr[72] = 'DIAGNOSIS_20_POA'
valence.medclaim_hdr[73] = 'DIAGNOSIS_21'
valence.medclaim_hdr[74] = 'DIAGNOSIS_21_POA'
valence.medclaim_hdr[75] = 'DIAGNOSIS_22'
valence.medclaim_hdr[76] = 'DIAGNOSIS_22_POA'
valence.medclaim_hdr[77] = 'DIAGNOSIS_23'
valence.medclaim_hdr[78] = 'DIAGNOSIS_23_POA'
valence.medclaim_hdr[79] = 'DIAGNOSIS_24'
valence.medclaim_hdr[80] = 'DIAGNOSIS_24_POA'
valence.medclaim_hdr[81] = 'DIAGNOSIS_25'
valence.medclaim_hdr[82] = 'DIAGNOSIS_25_POA'
valence.medclaim_hdr[83] = 'DISCHARGE_STATUS'
valence.medclaim_hdr[84] = 'RENDERING_PROVIDER_NUMBER'
valence.medclaim_hdr[85] = 'RENDERING_PROVIDER_NAME'
valence.medclaim_hdr[86] = 'SUBMITTED_AMOUNT'
valence.medclaim_hdr[87] = 'ALLOWABLE_AMOUNT'
valence.medclaim_hdr[88] = 'ALLOWABLE_AMOUNT_METHOD'
valence.medclaim_hdr[89] = 'REASON_CODE'
valence.medclaim_hdr[90] = 'FEE_SCHEDULE_CODE'
valence.medclaim_hdr[91] = 'TOTAL_AMOUNT_PAID'
valence.medclaim_hdr[92] = 'DEDUCTIBLE_AMOUNT'
valence.medclaim_hdr[93] = 'NETWORK_PAID_CODE'
valence.medclaim_hdr[94] = 'DISCOUNT_AMOUNT'
valence.medclaim_hdr[95] = 'COPAYMENT_AMOUNT'
valence.medclaim_hdr[96] = 'COB_AMOUNT'
valence.medclaim_hdr[97] = 'COINSURANCE_AMOUNT'
valence.medclaim_hdr[98] = 'RECEIVED_DATE'
valence.medclaim_hdr[99] = 'FACILITY_TIN'
valence.medclaim_hdr[100] = 'FACILITY_TYPE_2_NPI'
valence.medclaim_hdr[101] = 'RENDERING_PROVIDER_NPI'
valence.medclaim_hdr[102] = 'ATTENDING_PROVIDER_NPI'
valence.medclaim_hdr[103] = 'OPERATING_PROVIDER_NPI'
valence.medclaim_hdr[104] = 'OTHER_PROVIDER_NPI'
valence.medclaim_hdr[105] = 'REFERRING_PROVIDER_NPI'
valence.medclaim_hdr[106] = 'BILLING_PROVIDER_NPI'
valence.medclaim_hdr[107] = 'ORIGINAL_CLAIM_ID'
valence.medclaim_hdr[108] = 'REFUND_AMOUNT'
valence.medclaim_hdr[109] = 'CREATE_DATE'
valence.medclaim_hdr[110] = 'BILL_TYPE'
valence.medclaim_hdr[111] = 'CLAIM_STATUS'
valence.medclaim_hdr[112] = 'AUTHORIZATION_NUMBER'
valence.medclaim_hdr[113] = 'SERVICE_AREA'
valence.medclaim_hdr[114] = 'CHECK_NUMBER'
valence.medclaim_hdr[115] = 'CHECK_DATE'
valence.medclaim_hdr[116] = 'POS_CLAIM_ID'
valence.medclaim_hdr[117] = 'SERVICE_LOCATION_ID'
valence.medclaim_hdr[118] = 'BUSINESS_UNIT_ID'
valence.medclaim_hdr[119] = 'MEMBER_LASTNAME'
valence.medclaim_hdr[120] = 'MEMBER_FIRSTNAME'
valence.medclaim_hdr[121] = 'MEMBER_ADDRESS1'
valence.medclaim_hdr[122] = 'MEMBER_ADDRESS2'
valence.medclaim_hdr[123] = 'MEMBER_CITY'
valence.medclaim_hdr[124] = 'MEMBER_STATE'
valence.medclaim_hdr[125] = 'MEMBER_ZIP'
valence.medclaim_hdr[126] = 'CLAIM_SID'

valence.rxclaim_hdr = {}
valence.rxclaim_hdr[1] = 'CLAIM_NUMBER'
valence.rxclaim_hdr[2] = 'PCP_ID'
valence.rxclaim_hdr[3] = 'PCP_NAME'
valence.rxclaim_hdr[4] = 'MEMBER_ID'
valence.rxclaim_hdr[5] = 'PRODUCT_TYPE'
valence.rxclaim_hdr[6] = 'PATIENT_DOB'
valence.rxclaim_hdr[7] = 'PATIENT_SEX'
valence.rxclaim_hdr[8] = 'PROVIDER_NUMBER'
valence.rxclaim_hdr[9] = 'PROVIDER_NPI'
valence.rxclaim_hdr[10] = 'PROVIDER_DEA'
valence.rxclaim_hdr[11] = 'PROVIDER_NAME'
valence.rxclaim_hdr[12] = 'PHARMACY_ID'
valence.rxclaim_hdr[13] = 'NDC'
valence.rxclaim_hdr[14] = 'DRUG_NAME'
valence.rxclaim_hdr[15] = 'DRUG_INDICATOR'
valence.rxclaim_hdr[16] = 'DAW_CODE'
valence.rxclaim_hdr[17] = 'FORMULARY'
valence.rxclaim_hdr[18] = 'MAIL_ORDER'
valence.rxclaim_hdr[19] = 'REFILLS'
valence.rxclaim_hdr[20] = 'QUANTITY'
valence.rxclaim_hdr[21] = 'SUPPLY'
valence.rxclaim_hdr[22] = 'FILL_DATE'
valence.rxclaim_hdr[23] = 'PAID_DATE'
valence.rxclaim_hdr[24] = 'SUBMITTED_AMOUNT'
valence.rxclaim_hdr[25] = 'ALLOWABLE_AMOUNT'
valence.rxclaim_hdr[26] = 'TOTAL_AMOUNT_PAID'
valence.rxclaim_hdr[27] = 'DEDUCTIBLE_AMOUNT'
valence.rxclaim_hdr[28] = 'COPAY_AMOUNT'
valence.rxclaim_hdr[29] = 'COB_AMOUNT'
valence.rxclaim_hdr[30] = 'COINSURANCE_AMOUNT'
valence.rxclaim_hdr[31] = 'DISPENSE_FEE'
valence.rxclaim_hdr[32] = 'RECEIVED_DATE'
valence.rxclaim_hdr[33] = 'ORIGINAL_CLAIM_ID'
valence.rxclaim_hdr[34] = 'REFUND_AMOUNT'
valence.rxclaim_hdr[35] = 'CREATE_DATE'
valence.rxclaim_hdr[36] = 'CLAIM_STATUS'
valence.rxclaim_hdr[37] = 'INVOICE_NUMBER'
valence.rxclaim_hdr[38] = 'AVERAGE_WHOLESALE_PRICE'
valence.rxclaim_hdr[39] = 'MEMBER_LASTNAME'
valence.rxclaim_hdr[40] = 'MEMBER_FIRSTNAME'
valence.rxclaim_hdr[41] = 'MEMBER_ADDRESS1'
valence.rxclaim_hdr[42] = 'MEMBER_ADDRESS2'
valence.rxclaim_hdr[43] = 'MEMBER_CITY'
valence.rxclaim_hdr[44] = 'MEMBER_STATE'
valence.rxclaim_hdr[45] = 'MEMBER_ZIP'
valence.rxclaim_hdr[46] = 'LINE_NUMBER'
valence.rxclaim_hdr[47] = 'OPTUM_CLAIM_STATUS'

valence.provider_hdr = {}
valence.provider_hdr[1] = 'PROVIDER_ID'
valence.provider_hdr[2] = 'PROVIDER_NAME'
valence.provider_hdr[3] = 'LINE_OF_BUSINESS'
valence.provider_hdr[4] = 'PROVIDER_EFFECTIVE_DATE'
valence.provider_hdr[5] = 'PROVIDER_TERMINATION_DATE'
valence.provider_hdr[6] = 'PROVIDER_TYPE'
valence.provider_hdr[7] = 'PROVIDER_SPECIALTY_CODE'
valence.provider_hdr[8] = 'PROVIDER_SPECIALTY_DESCRIPTION'
valence.provider_hdr[9] = 'PROVIDER_ADDRESS1'
valence.provider_hdr[10] = 'PROVIDER_ADDRESS2'
valence.provider_hdr[11] = 'PROVIDER_CITY'
valence.provider_hdr[12] = 'PROVIDER_STATE'
valence.provider_hdr[13] = 'PROVIDER_ZIP'
valence.provider_hdr[14] = 'PROVIDER_COUNTY'
valence.provider_hdr[15] = 'SERVICE_AREA'
valence.provider_hdr[16] = 'PROVIDER_PHONE'
valence.provider_hdr[17] = 'GROUP_ID'
valence.provider_hdr[18] = 'GROUP_NAME'
valence.provider_hdr[19] = 'PRIMARY'
valence.provider_hdr[20] = 'PROVIDER_GROUPING_1'
valence.provider_hdr[21] = 'PROVIDER_GROUPING_2'
valence.provider_hdr[22] = 'PROVIDER_GROUPING_3'
valence.provider_hdr[23] = 'PROVIDER_GROUPING_4'
valence.provider_hdr[24] = 'PROVIDER_GROUPING_5'
valence.provider_hdr[25] = 'ADDITIONAL_PROVIDER_ATTRIBUTE_1'
valence.provider_hdr[26] = 'ADDITIONAL_PROVIDER_ATTRIBUTE_2'
valence.provider_hdr[27] = 'ADDITIONAL_PROVIDER_ATTRIBUTE_3'
valence.provider_hdr[28] = 'ADDITIONAL_PROVIDER_ATTRIBUTE_4'
valence.provider_hdr[29] = 'ADDITIONAL_PROVIDER_ATTRIBUTE_5'
valence.provider_hdr[30] = 'PCP_INDICATOR'
valence.provider_hdr[31] = 'PROVIDER_NPI1'
valence.provider_hdr[32] = 'PROVIDER_NPI2'
valence.provider_hdr[33] = 'PROVIDER_TIN'
valence.provider_hdr[34] = 'PROVIDER_DEA'
valence.provider_hdr[35] = 'TAXONOMY_CODE'
valence.provider_hdr[36] = 'PROVIDER_FIRSTNAME'
valence.provider_hdr[37] = 'SERVICE_LOCATION_ID'
valence.provider_hdr[38] = 'BUSINESS_UNIT_ID'

valence.medicalhome_hdr = {}
valence.medicalhome_hdr[1] = 'LineNumber'
valence.medicalhome_hdr[2] = 'MedicalHomeID'
valence.medicalhome_hdr[3] = 'MedicalHomeName'
valence.medicalhome_hdr[4] = 'MedicalHomeOrganization'
valence.medicalhome_hdr[5] = 'MedicalHomePhoneNumber'
valence.medicalhome_hdr[6] = 'MedicalHomeAddress1'
valence.medicalhome_hdr[7] = 'MedicalHomeAddress2'
valence.medicalhome_hdr[8] = 'MedicalHomeCity'
valence.medicalhome_hdr[9] = 'MedicalHomeState'
valence.medicalhome_hdr[10] = 'MedicalHomeZip'
valence.medicalhome_hdr[11] = 'MedicalHomeNPI'


return valence