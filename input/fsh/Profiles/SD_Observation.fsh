Profile: THPalliativeObservationPatientStatus
Parent: Observation
Id: th-palliative-observation-patient-status
Title: "TH Palliative Observation: Patient Status"
Description: "สภาวะของผู้ป่วย"
* ^status = #draft
* code MS
  * ^short = "ชนิดของการประเมิน ใช้ค่าที่กำหนด"
* code = SNOMED_CT_INT#406221003
* subject MS
  * ^short = "ผู้รับบริการ"
* subject only Reference(THCorePatient)
* effective[x] MS
  * ^short = "วันเวลาที่ทำการประเมิน"
* value[x] only CodeableConcept
  * ^short = "ผลการประเมิน ควรเลือกจากชุดรหัสที่กำหนด"
* valueCodeableConcept from VS_CareStatus (required)

