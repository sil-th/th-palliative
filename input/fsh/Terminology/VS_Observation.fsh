ValueSet: VS_Assessment
Id: vs-assessment
Title: "Pallitave Assessment"
Description: "ชนิดการตรวจประเมินผู้ป่วย palliative"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_LocalAssessment
* LOINC#96762-0 "Barthel index panel"
* LOINC#72514-3 "Pain severity - 0-10 verbal numeric rating [Score] - Reported"
* SNOMED_CT_INT#725594005 "Barthel Index of Activities of Daily Living score (observable entity)"
* SNOMED_CT_INT#870179002 "modified Medical Research Council Dyspnea Scale (assessment scale)"
* SNOMED_CT_INT#451021004 "Edmonton Symptom Assessment System (assessment scale)"



ValueSet: VS_Barthel_Item
Id: vs-barthel-item
Title: "รายการประเมินใน Barthel index"
Description: "รายการประเมินใน Barthel index"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* LOINC#83184-2 "Feeding or eating ability"
* LOINC#83185-9 "Grooming ability"
* LOINC#96767-9 "Transferring ability"
* LOINC#83183-4 "Toileting ability"
* LOINC#83181-8 "Ambulation ability"
* LOINC#83186-7 "Dressing ability"
* LOINC#96758-8 "Stairs ability"
* LOINC#83182-6 "Bathing ability"
* LOINC#96759-6 "Bowel control ability"
* LOINC#96760-4 "Bladder control ability"
* LOINC#96761-2 "Total score Barthel Index"


ValueSet: VS_TAI_Item
Id: vs-tai-item
Title: "รายการประเมินใน  TAI assessment"
Description: "รายการประเมินใน TAI assessment"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_LocalAssessmentItem where concept descendent-of #TAI



ValueSet: VS_ESAS_Item
Id: vs-esas-item
Title: "รายการประเมินใน Edmonton Symptom Assessment System (ESAS)"
Description: "รายการประเมินใน Edmonton Symptom Assessment System (ESAS)"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_LocalAssessmentItem where concept descendent-of #ESAS




ValueSet: VS_CareStatus
Id: vs-care-status
Title: "Patient Care Status"
Description: "Patient Care Status"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_CareStatus



ValueSet: VS_ObsResult
Id: vs-obs-result
Title: "ตัวอย่าง Observation Result"
Description: "ตัวอย่าง Observation Result"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* SNOMED_CT_INT#52101004 "Present"
* SNOMED_CT_INT#2667000 "Absent"
