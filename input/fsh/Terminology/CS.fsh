CodeSystem: CS_PersonalIntervention
Id: cs-personal-intervention
Title: "รหัสประเด็นความต้องการด้านการดูแลรักษา"
Description: "รหัสประเด็นความต้องการด้านการดูแลรักษา"
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* ^hierarchyMeaning = #grouped-by
* #Q1 "สิ่งที่ต้องการความช่วยเหลือ"
  * #Q1.1 "สร้างประโยชน์เพื่อสังคม"
  * #Q1.2 "ช่วยเหลือตนเองและทำกิจวัตรประจำวันได้ดี"
  * #Q1.3 "อยากให้มีคนช่วยเหลือดูแลผลัดเปลี่ยน"
  * #Q1.4 "อยากได้สวัสดิการเพิ่มขึ้นกว่าเดิม"
* #Q2 "ความต้องการการดำรงชีวิต"
  * #Q2.1 "ความสามารถในการมองเห็น"
  * #Q2.2 "ช่วยเหลือตนเองไม่ได้ในการเข้าห้องน้ำ"
  * #Q2.3 "ช่องปากไม่สะอาด"
  * #Q2.4 "อื่น ๆ"
* #Q3 "ความต้องการการช่วยเหลือด้านอุปกรณ์"
  * #Q3.1 "อุปกรณ์ทางการแพทย์"
  * #Q3.2 "กายอุปกรณ์"
  * #Q3.3 "บริการอื่น ๆ"
* #Q4 "เป้าหมายการดูแลในช่วงสุดท้ายของชีวิต"
  * #Q4.1 "full treatment ต้องการรักษาเต็มที่"
  * #Q4.2 "palliative care ต้องการการดูแลแบบประคับประคอง"
* #Q5 "สภาวะที่ยอมรับไม่ได้ในช่วงสุดท้ายของชีวิต"
  * #Q5.1 "ช่วยตัวเองไม่ได้ ติดเตียง ต้องมีผู้ดูแล"
  * #Q5.2 "ไม่มีการรับรู้/นึกคิด จดจำคนที่รักไม่ได้ อยู่ในสภาพผักถาวร (Persistent vegetative state)"
  * #Q5.3 "ต้องใช้เครื่องชี่วยหายใจตลอดชีวิต"
  * #Q5.4 "อื่น ๆ"
* #Q6 "ความต้องการจากไปอย่างสงบตามธรรมชาติ ไม่เร่ง หรือยืดการตาย"
  * #Q6.1 "ใช่"
  * #Q6.2 "ไม่ใช่"
  * #Q6.3 "ไม่แน่ใจ no idea"
* #Q7 "ความต้องการเสียชีวิต ณ สถานที่"
  * #Q7.1 "บ้าน"
  * #Q7.2 "โรงพยาบาล"
  * #Q7.3 "ที่ไหนก็ได้"
* #Q8 "ความต้องการการช่วยฟื้นคืนชีพ"
  * #Q8.1 "full resuscitation with full medication devices" "รักษาอย่างเต็มที่และใช้เครื่องพยุงชีพ"
  * #Q8.2 "In case that full resuscitation with full medication devices is futile, remove devices and palliative treatment" "รักษาเต็มที่รวมถึงการใช้เครื่องพยุงชีพ แต่หสกบุคลากร ด้านสุขภาพเห็นว่าไม่ได้ผลก็อนุญาตให้ถอดเครื่องพยุงชีพได้และรักษำตำมอาการ"
  * #Q8.3 "Do Not Resuscitation (DNR), palliative treatment" "รักษาอาการเพื่อลดการทรมานโดยไม่ใช้เครื่องพยุงชีพ ไม่ยื้อชีวิต"
  * #Q8.4 "No idea" "ยังตัดสินใจไม่ได้"
* #Q9 "ความประสงค์บริจาคอวัยวะ"
  * #Q9.1 "ต้องการ"
  * #Q9.2 "ไม่ต้องการ"
  * #Q9.3 "ยังไม่ตัดสินใจ"
* #Q10 "นโยบายการให้ความช่วยเหลือ"
  * #Q10.1 "ถึงเวลาต้องการจากไปอย่างสงบ"
  * #Q10.2 "มีรายได้ /มีอาชีพเพียงพอ เพิ่มขึ้น"
  * #Q10.3 "ญาติสามารถดูแลผู้ป่วยได้อย่างเหมาะสม"
* #Q11 "กิจกรรมหลักที่ต้องการการดูแล"
  * #Q11.1 "ดูแลเตรียมยา"
  * #Q11.2 "ดูแลการรับประทานยา"
  * #Q11.3 "ดูแลเตรียมอาหารเช้า กลางวัน เย็น"
  * #Q11.4 "อื่น ๆ"



CodeSystem: CS_LocalAssessment
Id: cs-local-assessment
Title: "รหัสการประเมินต่าง ๆ ที่ไม่มีรหัสมาตรฐาน"
Description: "รหัสการประเมินต่าง ๆ ที่ไม่มีรหัสมาตรฐาน"
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #tai "Typology of the aged with illustration (TAI)"
* #pps "Palliative Performance Scale (PPS)"
* #other "ความต้องการการช่วยเหลืออื่น ๆ"


CodeSystem: CS_LocalAssessmentItem
Id: cs-local-assessment-item
Title: "รหัสรายการย่อยในการประเมินต่าง ๆ"
Description: "รหัสรายการย่อยในการประเมินต่าง ๆ"
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* ^hierarchyMeaning = #grouped-by
* #TAI
  * #TAI.1 "ด้านการเคลื่อนที่ (Motility)"
  * #TAI.2 "ด้านจิตใจและสติปัญญา (Mental)"
  * #TAI.3 "ด้านการกินอาหาร (Eating)"
  * #TAI.4 "ด้านการขับถ่าย (Toilet)"
* #ESAS
  * #ESAS.1 "Pain score (ESAS)"
  * #ESAS.2 "Fatigue score (ESAS)"
  * #ESAS.3 "Nausea score (ESAS)"
  * #ESAS.4 "Depression score (ESAS)"
  * #ESAS.5 "Anxiety score (ESAS)"
  * #ESAS.6 "Dyspnea score (ESAS)"
  * #ESAS.7 "Dyspnea score (ESAS)"
  * #ESAS.8 "Drowsiness score (ESAS)"
  * #ESAS.9 "Lost appetite score (ESAS)"
  * #ESAS.10 "Other distress score (ESAS)"
  * #ESAS.11 "Other distress detail (ESAS)"


CodeSystem: CS_CareStatus
Id: cs-care-status
Title: "Care Status Codes"
Description: "รหัสรูปแบบการดูแลรักษาผู้ป่วย"
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #1 "Well being care" "การดูแลในช่วงที่มีสุขภาพดีเช่น การฉีดวัคซีน การให้คำแนะนำส่งเสริมสุขภาพ สามารถให้การดูแลที่บ้าน สถานบริการสุขภาพ หรือสถานพยาบาล"
* #2 "Emergency care" "การดูแลใน ช่วงที่มีภาวะฉุกเฉิน เช่น จุดเกิดเหตุ รถพยาบาล ห้องฉุกเฉิน"
* #3 "Acute/subacute care"
* #4 "Intermediate care" "การดูแลหลังจบ acute care 3-6 เดือน เพื่อให้ผู้ป่วยได้รับการฟื้นฟูร่างกาย rehabilitation period กลับมามีคุณภาพชีวิตที่ดี อาจจัดบริการให้คำแนะนำการดูแลที่บ้านได้"
* #5 "Long term care" "การดูแลระยะยาว"
* #6 "Palliative care" "6 12 เดือนก่อนเสียชีวิต"
* #7 "End of life care" "24-48 ชั่วโมงก่อนเสียชีวิต"
* #8 "Bereavement care" "การดูแลญาติหลังผู้ป่วยเสียชีวิต"