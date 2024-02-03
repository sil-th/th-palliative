ValueSet: VS_InterventionPreference
Id: vs-intervention-preference
Title: "Intervention Preference Topic"
Description: "ประเด็นความต้องการด้านการดูแลรักษาในช่วงสุดท้ายของชีวิต"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* CS_PersonalIntervention#Q1 "สิ่งที่ต้องการความช่วยเหลือ"
* CS_PersonalIntervention#Q2 "ความต้องการการดำรงชีวิต"
* CS_PersonalIntervention#Q3 "ความต้องการการช่วยเหลือด้านอุปกรณ์"
* CS_PersonalIntervention#Q4 "เป้าหมายการดูแลในช่วงสุดท้ายของชีวิต"
* CS_PersonalIntervention#Q5 "สภาวะที่ยอมรับไม่ได้ในช่วงสุดท้ายของชีวิต"
* CS_PersonalIntervention#Q6 "ความต้องการจากไปอย่างสงบตามธรรมชาติ ไม่เร่ง หรือยืดการตาย"
* CS_PersonalIntervention#Q7 "ความต้องการเสียชีวิต ณ สถานที่"
* CS_PersonalIntervention#Q8 "ความต้องการการช่วยฟื้นคืนชีพ"
* CS_PersonalIntervention#Q9 "ความประสงค์บริจาคอวัยวะ"
* CS_PersonalIntervention#Q10 "นโยบายการให้ความช่วยเหลือ"
* CS_PersonalIntervention#Q11 "กิจกรรมหลักที่ต้องการการดูแล"


ValueSet: VS_INV1
Id: vs-inv1
Title: "Q1: สิ่งที่ต้องการความช่วยเหลือ"
Description: "สิ่งที่ต้องการความช่วยเหลือ"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_PersonalIntervention where concept descendent-of #Q1


ValueSet: VS_INV2
Id: vs-inv2
Title: "Q2: ความต้องการการดำรงชีวิต"
Description: "ความต้องการการดำรงชีวิต"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_PersonalIntervention where concept descendent-of #Q2


ValueSet: VS_INV3
Id: vs-inv3
Title: "Q3: ความต้องการการช่วยเหลือด้านอุปกรณ์"
Description: "ความต้องการการช่วยเหลือด้านอุปกรณ์"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_PersonalIntervention where concept descendent-of #Q3


ValueSet: VS_INV4
Id: vs-inv4
Title: "Q4: เป้าหมายการดูแลในช่วงสุดท้ายของชีวิต"
Description: "เป้าหมายการดูแลในช่วงสุดท้ายของชีวิต"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_PersonalIntervention where concept descendent-of #Q4


ValueSet: VS_INV5
Id: vs-inv5
Title: "Q5: สภาวะที่ยอมรับไม่ได้ในช่วงสุดท้ายของชีวิต"
Description: "สภาวะที่ยอมรับไม่ได้ในช่วงสุดท้ายของชีวิต"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_PersonalIntervention where concept descendent-of #Q5


ValueSet: VS_INV6
Id: vs-inv6
Title: "Q6: ความต้องการจากไปอย่างสงบ"
Description: "ความต้องการจากไปอย่างสงบตามธรรมชาติ ไม่เร่ง หรือยืดการตาย"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_PersonalIntervention where concept descendent-of #Q6


ValueSet: VS_INV7
Id: vs-inv7
Title: "Q7: ความต้องการเสียชีวิต ณ สถานที่"
Description: "ความต้องการเสียชีวิต ณ สถานที่"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_PersonalIntervention where concept descendent-of #Q7


ValueSet: VS_INV8
Id: vs-inv8
Title: "Q8: ความต้องการการช่วยฟื้นคืนชีพ"
Description: "ความต้องการการช่วยฟื้นคืนชีพ"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_PersonalIntervention where concept descendent-of #Q8


ValueSet: VS_INV9
Id: vs-inv9
Title: "Q9: ความประสงค์บริจาคอวัยวะ"
Description: "ความประสงค์บริจาคอวัยวะ"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_PersonalIntervention where concept descendent-of #Q9


ValueSet: VS_INV10
Id: vs-inv10
Title: "Q10: นโยบายการให้ความช่วยเหลือ"
Description: "นโยบายการให้ความช่วยเหลือ"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_PersonalIntervention where concept descendent-of #Q10


ValueSet: VS_INV11
Id: vs-inv11
Title: "Q11: กิจกรรมหลักที่ต้องการการดูแล"
Description: "กิจกรรมหลักที่ต้องการการดูแล"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_PersonalIntervention where concept descendent-of #Q11