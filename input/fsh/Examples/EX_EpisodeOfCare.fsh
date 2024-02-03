Instance: episode1
InstanceOf: THPalliativeEpisodeOfCare
Title: "ตัวอย่าง EpisodeOfCare: ช่วงของการดูแลรักษาระยะสุดท้าย นายสมชาย ใจดี"
Description: "ช่วงของการดูแลรักษาระยะสุดท้าย นายสมชาย ใจดี"
Usage: #example
* status = #active
* type = ActCode#HH "home health"
* diagnosis[0]
  * condition
    * reference = Reference(condition1)
  * use = CS_43Plus_EncounterDiagnosisRole#1 "PRINCIPLE DX (การวินิจฉัยโรคหลัก)"
* diagnosis[+]
  * condition
    * reference = Reference(condition2)
  * use = CS_43Plus_EncounterDiagnosisRole#2 "CO-MORBIDITY (การวินิจฉัยโรคร่วม)"
* patient = Reference(patient1)