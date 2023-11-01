Profile: THPalliativeCarePlan
Parent: CarePlan
Id: th-palliative-careplan
Title: "TH Palliative CarePlan Profile"
Description: "แผนการรักษาสำหรับผู้ป่วย Palliative"
* ^status = #draft
* status MS
  * ^short = "สถานะของแผนการรักษา ส่วนใหญ่ระบุเป็น active"
* intent MS
  * ^short = "เจตน์จำนงของแผนการรักษา ระบุเป็น proposal"
* intent = #proposal
* created MS
  * ^short = "วันที่จัดทำ"
* category MS
  * ^short = "ชนิดของแผนการรักษา ให้ระบุตามรหัส SNOMED CT ที่กำหนด"
  * ^slicing.discriminator[0].type = #value
  * ^slicing.discriminator[=].path = "coding"
  * ^slicing.rules = #open
* category contains
  adi 0.. MS
* category[adi]
  * ^short = "ระบุตามรหัส SNOMED CT ที่กำหนด 736366004 | Advance care plan (record artifact) |"
* category[adi] = $SCT#736366004
* subject MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* subject only Reference($THCorePatient)
* addresses MS
  * ^short = "ปัญหา/การวินิจฉัย ที่เป็นเป้าหมายของแผนการรักษานี้"
* goal MS
  * ^short = "เป้าหมายการดูแลรักษา"
* goal only Reference(THPalliativeGoalInterventionPreference)