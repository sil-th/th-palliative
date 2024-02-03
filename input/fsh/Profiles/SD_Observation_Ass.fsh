Profile: THPalliativeObservationAssessment
Parent: THCoreObservation
Id: th-palliative-observation-assessment
Title: "TH Palliative Observation Assessment"
Description: "ผลการประเมินผู้ป่วย Palliative"
* ^status = #draft
* code MS
  * ^short = "ชนิดการประเมิน เลือกจากรหัสที่กำหนด"
* code from VS_Assessment (extensible)
* subject MS
  * ^short = "ผู้รับบริการ"
* subject only Reference(THCorePatient)
* value[x]
  * ^short = "ผลการประเมิน เลือกชนิดของข้อมูลให้เหมาะสมกับการประเมินนั้น ๆ ค่าใน value set เป็นเพียงตัวอย่างเท่านั้น"
* valueCodeableConcept from VS_ObsResult (example)


Profile: THPalliativeObservationBarthel
Parent: THPalliativeObservationAssessment
Id: th-palliative-observation-barthel
Title: "TH Palliative Observation Assessment: Barthel Index"
Description: "ผลการประเมินผู้ป่วย Palliative: Barthel Index"
* ^status = #draft
* code MS
  * ^short = "รหัสระบุว่าเป็นการประเมิน Barthel ในที่นี้ใช้รหัส LOINC 96762-0 Barthel index panel"
* code = LOINC#96762-0
* component MS
  * ^short = "การประเมินแต่ละรายการ"
  * code MS
    * ^short = "รหัสการประเมินแต่ละรายการของ Barthel ควรใช้รหัส LOINC ตามที่ระบุใน value set"
  * code from VS_Barthel_Item (extensible)
  * valueQuantity MS
    * ^short = "ผลการประเมินรายการนั้น ๆ"


Profile: THPalliativeObservationTai
Parent: THPalliativeObservationAssessment
Id: th-palliative-observation-tai
Title: "TH Palliative Observation Assessment: TAI"
Description: "ผลการประเมินผู้ป่วย Palliative: TAI"
* ^status = #draft
* code = CS_LocalAssessment#tai
  * ^short = "รหัสระบุว่าเป็นการประเมิน TAI ในที่นี้ใช้รหัส local code ที่กำหนด เนื่องจากไม่มีรหัสมาตรฐาน"
* component MS
  * ^short = "การประเมินแต่ละรายการ"
  * code MS
    * ^short = "รหัสการประเมินแต่ละรายการของ TAI ควรใช้รหัสตามที่ระบุใน value set"
  * code from VS_TAI_Item (extensible)
  * valueQuantity MS
    * ^short = "ผลการประเมินแต่ละรายการ"


Profile: THPalliativeObservationEsas
Parent: THPalliativeObservationAssessment
Id: th-palliative-observation-esas
Title: "TH Palliative Observation Assessment: ESAS"
Description: "ผลการประเมินผู้ป่วย Palliative: ESAS"
* ^status = #draft
* code = SNOMED_CT_INT#451021004
  * ^short = "รหัสระบุว่าเป็นการประเมิน ESAS ในที่นี้ใช้รหัส SNOMED CT 451021004 | Edmonton Symptom Assessment System (assessment scale) |"
* component MS
  * ^short = "การประเมินแต่ละรายการ"
  * code MS
    * ^short = "รหัสการประเมินแต่ละรายการของ ESAS ควรใช้รหัส LOINC ตามที่ระบุใน value set"
  * code from VS_ESAS_Item (extensible)
  * valueQuantity MS
    * ^short = "ใช้ระบุคะแนน ในกรณี code เป็น ESAS.1 ถึง ESAS.10"
  * valueString MS
    * ^short = "ใช้ระบุรายละเอียด other distress ในกรณี code เป็น ESAS.11 Other distress detail (ESAS)"




