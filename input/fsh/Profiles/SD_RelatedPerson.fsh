Profile: THPalliativeRelatedPerson
Parent: THCoreRelatedPerson
Id: th-palliative-relatedperson
Title: "TH Palliative RelatedPerson"
Description: "ผู้เกี่ยวข้องกับผู้ป่วย Palliative"
* extension contains SD_EX_RelatedPerson_PalliativeRole named palliativeRole 0.. MS
* extension[palliativeRole] ^short = "บทบาทในการดูแลผู้ป่วย palliative" 
* patient MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* patient only Reference(THCorePatient)
* relationship MS
  * ^short = "ความสัมพันธ์กับผู้ป่วย"
  * ^slicing.discriminator[0].type = #value
  * ^slicing.discriminator[=].path = "$this"
  * ^slicing.rules = #open
* relationship contains
  palliative 0..1 MS
* relationship[palliative] ^short = "ความสัมพันธ์กับผู้ป่วย ควรใช้รหัส SNOMED CT จากชุดที่กำหนด"
* relationship[palliative] from VS_PalliativeRelationship (required)