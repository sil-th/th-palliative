Instance: observation-ass-1
InstanceOf: THPalliativeObservationAssessment
Title: "ตัวอย่าง Observation: อาการรบกวนทางกาย นายสมชาย"
Description: "อาการรบกวนทางกาย นายสมชาย"
Usage: #example
* status = #final
* code = CS_LocalCodes#ASS.4 "อาการรบกวนทางกาย"
* subject = Reference(patient1)
* effectiveDateTime = "2023-11-01T12:30:02+07:00"
* valueCodeableConcept = $SCT#52101004 "Present"


Instance: observation-barthel
InstanceOf: THPalliativeObservationBarthel
Title: "ตัวอย่าง Observation: Barthel Index นายสมชาย"
Description: "Barthel Index นายสมชาย"
Usage: #example
* status = #final
* code = $LNC#96762-0 "Barthel index panel"
* subject = Reference(patient1)
* effectiveDateTime = "2023-11-01T12:30:02+07:00"
* component[0]
  * code = CS_LocalCodes#BAR.1 "รับประทานอาหาร เมื่อเตรียมสำรับไว้ให้เรียบร้อยต่อหน้า"
  * valueQuantity = 1 '{score}'
* component[+]
  * code = CS_LocalCodes#BAR.2 "ล้างหน้า หวีผม แปรงฟัน โกนหนวด ในระยะ 1-2 วันที่ผ่านมา"
  * valueQuantity = 1 '{score}'
* component[+]
  * code = CS_LocalCodes#BAR.3 "ลุกนั่งจากที่นอนหรือจากเตียงไปยังเก้าอี้"
  * valueQuantity = 1 '{score}'
* component[+]
  * code = CS_LocalCodes#BAR.4 "ใช้ห้องน้ำ"
  * valueQuantity = 1 '{score}'
* component[+]
  * code = CS_LocalCodes#BAR.5 "การเคลื่อนที่ภายในห้องหรือบ้าน"
  * valueQuantity = 1 '{score}'
* component[+]
  * code = CS_LocalCodes#BAR.6 "การสวมใส่เสื้อผ้า"
  * valueQuantity = 1 '{score}'
* component[+]
  * code = CS_LocalCodes#BAR.7 "การขึ้นลงบันได 1 ชั้น"
  * valueQuantity = 1 '{score}'
* component[+]
  * code = CS_LocalCodes#BAR.8 "การอาบน้ำ"
  * valueQuantity = 1 '{score}'
* component[+]
  * code = CS_LocalCodes#BAR.9 "การกลั้นการถ่ายอุจจาระในระยะ 1 สัปดาห์ที่ผ่านมา"
  * valueQuantity = 1 '{score}'
* component[+]
  * code = CS_LocalCodes#BAR.10 "การกลั้นปัสสาวะในระยะ 1 สัปดาห์ที่ผ่านมา"
  * valueQuantity = 1 '{score}'
* component[+]
  * code = CS_LocalCodes#BAR.11 "คะแนนรวม"
  * valueQuantity = 10 '{score}'


Instance: observation-tai
InstanceOf: THPalliativeObservationTai
Title: "ตัวอย่าง Observation: TAI นายสมชาย"
Description: "TAI นายสมชาย"
Usage: #example
* status = #final
* code = CS_LocalCodes#ASS.2 "Typology of the aged with illustration (TAI)"
* subject = Reference(patient1)
* effectiveDateTime = "2023-11-01T12:30:02+07:00"
* component[0]
  * code = CS_LocalCodes#TAI.1 "ด้านการเคลื่อนที่ (Motility)"
  * valueQuantity = 1 '{score}'
* component[+]
  * code = CS_LocalCodes#TAI.2 "ด้านจิตใจและสติปัญญา (Mental)"
  * valueQuantity = 1 '{score}'
* component[+]
  * code = CS_LocalCodes#TAI.3 "ด้านการกินอาหาร (Eating)"
  * valueQuantity = 1 '{score}'
* component[+]
  * code = CS_LocalCodes#TAI.4 "ด้านการขับถ่าย (Toilet)"
  * valueQuantity = 1 '{score}'


Instance: observation-esas
InstanceOf: THPalliativeObservationEsas
Title: "ตัวอย่าง Observation: ESAS นายสมชาย"
Description: "ESAS นายสมชาย"
Usage: #example
* status = #final
* code[+] = CS_LocalCodes#ASS.5 "Edmonton Symptom Assessment System"
* code[0] = $SCT#451021004 "Edmonton Symptom Assessment System (assessment scale)"
* subject = Reference(patient1)
* effectiveDateTime = "2023-11-01T12:30:02+07:00"
* component[0]
  * code = CS_LocalCodes#ESAS.1 "Pain score (ESAS)"
  * valueQuantity = 5 '{score}'
* component[+]
  * code = CS_LocalCodes#ESAS.2 "Fatigue score (ESAS)"
  * valueQuantity = 5 '{score}'
* component[+]
  * code = CS_LocalCodes#ESAS.3 "Nausea score (ESAS)"
  * valueQuantity = 5 '{score}'
* component[+]
  * code = CS_LocalCodes#ESAS.4 "Depression score (ESAS)"
  * valueQuantity = 5 '{score}'
* component[+]
  * code = CS_LocalCodes#ESAS.5 "Anxiety score (ESAS)"
  * valueQuantity = 5 '{score}'
* component[+]
  * code = CS_LocalCodes#ESAS.6 "Dyspnea score (ESAS)"
  * valueQuantity = 5 '{score}'
* component[+]
  * code = CS_LocalCodes#ESAS.7 "Dyspnea score (ESAS)"
  * valueQuantity = 5 '{score}'
* component[+]
  * code = CS_LocalCodes#ESAS.8 "Drowsiness score (ESAS)"
  * valueQuantity = 5 '{score}'
* component[+]
  * code = CS_LocalCodes#ESAS.9 "Lost appetite score (ESAS)"
  * valueQuantity = 5 '{score}'
* component[+]
  * code = CS_LocalCodes#ESAS.10 "Other distress score (ESAS)"
  * valueQuantity = 5 '{score}'
* component[+]
  * code = CS_LocalCodes#ESAS.11 "Other distress (ESAS)"
  * valueString = "Some other distress"