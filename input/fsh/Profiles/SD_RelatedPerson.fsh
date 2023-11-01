Profile: THPalliativeRelatedPerson
Parent: $THCoreRelatedPerson
Id: th-palliative-relatedperson
Title: "TH Palliative RelatedPerson"
Description: "ผู้เกี่ยวข้องกับผู้ป่วย Palliative"
* extension contains SD_EX_RelatedPerson_PalliativeRole named palliativeRole 0.. MS
* patient only Reference($THCorePatient)
* relationship
  * ^slicing.discriminator[0].type = #value
  * ^slicing.discriminator[=].path = "coding"
  * ^slicing.rules = #open
* relationship contains
  palliative 1.. MS
* relationship[palliative] from VS_PalliativeRelationship (required)