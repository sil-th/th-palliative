ValueSet: VS_Assessment
Id: vs-assessment
Title: "Pallitave Assessment"
Description: "ชนิดการตรวจประเมินผู้ป่วย palliative"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* CS_LocalCodes#ASS.1 "ADL index"
* CS_LocalCodes#ASS.2 "Typology of the aged with illustration (TAI)"
* CS_LocalCodes#ASS.3 "Palliative Performance Scale (PPS)"
* CS_LocalCodes#ASS.4 "อาการรบกวนทางกาย"
* CS_LocalCodes#ASS.5 "Edmonton Symptom Assessment System"
* CS_LocalCodes#ASS.6 "ความต้องการการช่วยเหลืออื่น ๆ"
* $LNC#96762-0 "Barthel index panel"
* $LNC#72514-3 "Pain severity - 0-10 verbal numeric rating [Score] - Reported"
* $SCT#725594005 "Barthel Index of Activities of Daily Living score (observable entity)"
* $SCT#225908003 "Pain score (observable entity)"
* $SCT#870179002 "modified Medical Research Council Dyspnea Scale (assessment scale)"
* $SCT#451021004 "Edmonton Symptom Assessment System (assessment scale)"


ValueSet: VS_Barthel
Id: vs-barthel
Title: "การประเมิน Barthel index"
Description: "การประเมิน Barthel index"
* CS_LocalCodes#ASS.1 "ADL index"
* $LNC#96762-0 "Barthel index panel"
* $SCT#725594005 "Barthel Index of Activities of Daily Living score (observable entity)"

ValueSet: VS_Barthel_Item
Id: vs-barthel-item
Title: "รายการประเมินใน Barthel index"
Description: "รายการประเมินใน Barthel index"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* CS_LocalCodes#BAR.1 "รับประทานอาหาร เมื่อเตรียมสำรับไว้ให้เรียบร้อยต่อหน้า"
* CS_LocalCodes#BAR.2 "ล้างหน้า หวีผม แปรงฟัน โกนหนวด ในระยะ 1-2 วันที่ผ่านมา"
* CS_LocalCodes#BAR.3 "ลุกนั่งจากที่นอนหรือจากเตียงไปยังเก้าอี้"
* CS_LocalCodes#BAR.4 "ใช้ห้องน้ำ"
* CS_LocalCodes#BAR.5 "การเคลื่อนที่ภายในห้องหรือบ้าน"
* CS_LocalCodes#BAR.6 "การสวมใส่เสื้อผ้า"
* CS_LocalCodes#BAR.7 "การขึ้นลงบันได 1 ชั้น"
* CS_LocalCodes#BAR.8 "การอาบน้ำ"
* CS_LocalCodes#BAR.9 "การกลั้นการถ่ายอุจจาระในระยะ 1 สัปดาห์ที่ผ่านมา"
* CS_LocalCodes#BAR.10 "การกลั้นปัสสาวะในระยะ 1 สัปดาห์ที่ผ่านมา"
* CS_LocalCodes#BAR.11 "คะแนนรวม"
* $LNC#83184-2 "Feeding"
* $LNC#83185-9 "Transfer"
* $LNC#96767-9 "Grooming"
* $LNC#83183-4 "Toilet Use"
* $LNC#83181-8 "Bathing"
* $LNC#83186-7 "Mobility"
* $LNC#96758-8 "Stairs"
* $LNC#83182-6 "Dressing"
* $LNC#96759-6 "Bowels"
* $LNC#96760-4 "Bladder"
* $LNC#96761-2 "Total score Barthel Index"


ValueSet: VS_TAI_Item
Id: vs-tai-item
Title: "รายการประเมินใน  TAI assessment"
Description: "รายการประเมินใน TAI assessment"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* CS_LocalCodes#TAI.1 "ด้านการเคลื่อนที่ (Motility)"
* CS_LocalCodes#TAI.2 "ด้านจิตใจและสติปัญญา (Mental)"
* CS_LocalCodes#TAI.3 "ด้านการกินอาหาร (Eating)"
* CS_LocalCodes#TAI.4 "ด้านการขับถ่าย (Toilet)"


ValueSet: VS_ESAS
Id: vs-esas
Title: "การประเมิน Edmonton Symptom Assessment System (ESAS)"
Description: "การประเมิน Edmonton Symptom Assessment System (ESAS)"
* CS_LocalCodes#ASS.5 "Edmonton Symptom Assessment System"
* $SCT#451021004 "Edmonton Symptom Assessment System (assessment scale)"


ValueSet: VS_ESAS_Item
Id: vs-esas-item
Title: "รายการประเมินใน Edmonton Symptom Assessment System (ESAS)"
Description: "รายการประเมินใน Edmonton Symptom Assessment System (ESAS)"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* CS_LocalCodes#ESAS.1 "Pain score (ESAS)"
* CS_LocalCodes#ESAS.2 "Fatigue score (ESAS)"
* CS_LocalCodes#ESAS.3 "Nausea score (ESAS)"
* CS_LocalCodes#ESAS.4 "Depression score (ESAS)"
* CS_LocalCodes#ESAS.5 "Anxiety score (ESAS)"
* CS_LocalCodes#ESAS.6 "Dyspnea score (ESAS)"
* CS_LocalCodes#ESAS.7 "Dyspnea score (ESAS)"
* CS_LocalCodes#ESAS.8 "Drowsiness score (ESAS)"
* CS_LocalCodes#ESAS.9 "Lost appetite score (ESAS)"
* CS_LocalCodes#ESAS.10 "Other distress score (ESAS)"
* CS_LocalCodes#ESAS.11 "Other distress (ESAS)"



ValueSet: VS_PatStat
Id: vs-pat-stat
Title: "Patient Care Status"
Description: "Patient Care Status"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* CS_LocalCodes#STAT.1 "Well being care"
* CS_LocalCodes#STAT.2 "Emergency (pre-hospital) care"
* CS_LocalCodes#STAT.3 "Acute/subacute care"
* CS_LocalCodes#STAT.4 "Intermediate care"
* CS_LocalCodes#STAT.5 "Long term care"
* CS_LocalCodes#STAT.6 "Palliative care"
* CS_LocalCodes#STAT.7 "end of life care"



ValueSet: VS_ObsResult
Id: vs-obs-result
Title: "ตัวอย่าง Observation Result"
Description: "ตัวอย่าง Observation Result"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* $SCT#52101004 "Present"
* $SCT#2667000 "Absent"
