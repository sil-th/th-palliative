Profile: THPalliativeGoalInterventionPreference
Parent: Goal
Id: th-palliative-goal-personal-intervention-preference
Title: "TH Palliative Goal Personal Intervention Preference"
Description: "ความต้องการด้านการรับการดูแลรักษาของผู้ป่วย"
* ^status = #draft
* ^abstract = true
* lifecycleStatus MS
  * ^short = "สถานะของความต้องการนี้ ส่วนใหญ่เลือกเป็น active"
* category MS
  * ^short = "ชนิดของความต้องการรับการดูแลรักษา"
* category from VS_InterventionPreference (extensible)
* description MS
  * ^short = "รายละเอียดความต้องการ"
* subject MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* subject only Reference($THCorePatient)
* source MS
  * ^short = "ผู้ให้ข้อมูล"
* source only Reference($THCorePatient or THPalliativeRelatedPerson or $THCorePractitioner or $THCorePractitionerRole)


Profile: THPalliativeGoalINV1
Parent: THPalliativeGoalInterventionPreference
Id: th-palliative-goal-inv1
Title: "TH Palliative Goal Personal Intervention 1"
Description: "สิ่งที่ต้องการความช่วยเหลือ"
* ^status = #draft
* category = CS_LocalCodes#INV.1
* description from VS_INV1 (required)


Profile: THPalliativeGoalINV2
Parent: THPalliativeGoalInterventionPreference
Id: th-palliative-goal-inv2
Title: "TH Palliative Goal Personal Intervention 2"
Description: "ความต้องการการดำรงชีวิต"
* ^status = #draft
* category = CS_LocalCodes#INV.2
* description from VS_INV2 (required)


Profile: THPalliativeGoalINV3
Parent: THPalliativeGoalInterventionPreference
Id: th-palliative-goal-inv3
Title: "TH Palliative Goal Personal Intervention 3"
Description: "ความต้องการการช่วยเหลือด้านอุปกรณ์"
* ^status = #draft
* category = CS_LocalCodes#INV.3
* description from VS_INV3 (required)
  * ^short = "หากต้องการระบุบริการอื่น ๆ สามารถระบุใน description.text ได้"


Profile: THPalliativeGoalINV4
Parent: THPalliativeGoalInterventionPreference
Id: th-palliative-goal-inv4
Title: "TH Palliative Goal Personal Intervention 4"
Description: "เป้าหมายการดูแลในช่วงสุดท้ายของชีวิต"
* ^status = #draft
* category = CS_LocalCodes#INV.4
* description from VS_INV4 (required)


Profile: THPalliativeGoalINV5
Parent: THPalliativeGoalInterventionPreference
Id: th-palliative-goal-inv5
Title: "TH Palliative Goal Personal Intervention 5"
Description: "สภาวะที่ยอมรับไม่ได้ในช่วงสุดท้ายของชีวิต"
* ^status = #draft
* category = CS_LocalCodes#INV.5
* description from VS_INV5 (required)
  * ^short = "หากต้องการระบุสภาวะอื่น ๆ สามารถระบุใน description.text ได้"


Profile: THPalliativeGoalINV6
Parent: THPalliativeGoalInterventionPreference
Id: th-palliative-goal-inv6
Title: "TH Palliative Goal Personal Intervention 6"
Description: "ความต้องการจากไปอย่างสงบตามธรรมชาติ ไม่เร่ง หรือยืดการตาย"
* ^status = #draft
* category = CS_LocalCodes#INV.6
* description from VS_INV6 (required)


Profile: THPalliativeGoalINV7
Parent: THPalliativeGoalInterventionPreference
Id: th-palliative-goal-inv7
Title: "TH Palliative Goal Personal Intervention 7"
Description: "ความต้องการเสียชีวิต ณ สถานที่"
* ^status = #draft
* category = CS_LocalCodes#INV.7
* description from VS_INV7 (required)


Profile: THPalliativeGoalINV8
Parent: THPalliativeGoalInterventionPreference
Id: th-palliative-goal-inv8
Title: "TH Palliative Goal Personal Intervention 8"
Description: "ความต้องการการช่วยฟื้นคืนชีพ"
* ^status = #draft
* category = CS_LocalCodes#INV.8
* description from VS_INV8 (required)


Profile: THPalliativeGoalINV9
Parent: THPalliativeGoalInterventionPreference
Id: th-palliative-goal-inv9
Title: "TH Palliative Goal Personal Intervention 9"
Description: "ความประสงค์บริจาคอวัยวะ"
* ^status = #draft
* category = CS_LocalCodes#INV.9
* description from VS_INV9 (required)


Profile: THPalliativeGoalINV10
Parent: THPalliativeGoalInterventionPreference
Id: th-palliative-goal-inv10
Title: "TH Palliative Goal Personal Intervention 10"
Description: "นโยบายการให้ความช่วยเหลือ"
* ^status = #draft
* category = CS_LocalCodes#INV.10
* description from VS_INV10 (required)


Profile: THPalliativeGoalINV11
Parent: THPalliativeGoalInterventionPreference
Id: th-palliative-goal-inv11
Title: "TH Palliative Goal Personal Intervention 11"
Description: "กิจกรรมหลักที่ต้องการการดูแล"
* ^status = #draft
* category = CS_LocalCodes#INV.11
* description from VS_INV11 (required)
  * ^short = "หากกิจกรรมที่ต้องการการดูแลไม่มีใน value set สามารถระบุใน description.text ได้"
