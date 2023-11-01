Profile: THPalliativeObservationAssessment
Parent: $THCoreObservation
Id: th-palliative-observation-assessment
Title: "TH Palliative Observation Assessment"
Description: "ผลการประเมินผู้ป่วย Palliative"
* ^status = #draft
* code MS
  * ^short = "ชนิดการประเมิน เลือกจากรหัสที่กำหนด"
* code from VS_Assessment (extensible)
* subject MS
  * ^short = "ผู้รับบริการ"
* subject only Reference($THCorePatient)
* value[x]
  * ^short = "ผลการประเมิน เลือกชนิดของข้อมูลให้เหมาะสมกับการประเมินนั้น ๆ"
* valueCodeableConcept from VS_ObsResult (example)


Profile: THPalliativeObservationBarthel
Parent: THPalliativeObservationAssessment
Id: th-palliative-observation-barthel
Title: "TH Palliative Observation Assessment: Barthel Index"
Description: "ผลการประเมินผู้ป่วย Palliative: Barthel Index"
* ^status = #draft
* code from VS_Barthel (extensible)
* component MS
  * code MS
  * code from VS_Barthel_Item (extensible)
  * valueQuantity MS


Profile: THPalliativeObservationTai
Parent: THPalliativeObservationAssessment
Id: th-palliative-observation-tai
Title: "TH Palliative Observation Assessment: TAI"
Description: "ผลการประเมินผู้ป่วย Palliative: TAI"
* ^status = #draft
* code = CS_LocalCodes#ASS.2
* component MS
  * code MS
  * code from VS_TAI_Item (extensible)
  * valueQuantity MS


Profile: THPalliativeObservationEsas
Parent: THPalliativeObservationAssessment
Id: th-palliative-observation-esas
Title: "TH Palliative Observation Assessment: ESAS"
Description: "ผลการประเมินผู้ป่วย Palliative: ESAS"
* ^status = #draft
* code from VS_ESAS (extensible)
* component MS
  * code MS
  * code from VS_ESAS_Item (extensible)
  * valueQuantity MS
    * ^short = "ใช้ระบุคะแนน ในกรณี code เป็น ESAS.1 ถึง ESAS.10"
  * valueString MS
    * ^short = "ใช้ระบุรายละเอียด other distress ในกรณี code เป็น ESAS.11 Other distress (ESAS)"




