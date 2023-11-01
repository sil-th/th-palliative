Profile: THPalliativeEpisodeOfCare
Parent: EpisodeOfCare
Id: th-palliative-episodeofcare
Title: "TH Palliative EpisodeOfCare"
Description: "ช่วงของการดูแลรักษา (สามารถประกอบด้วยหลาย visit ได้)"
* ^status = #draft
* status
  * ^short = "สถานะของช่วงการดูแลรักษา ส่วนใหญ่เป็น active"
* type
  * ^short = "ประเภทของการดูแลรักษา"
  * ^slicing.discriminator[0].type = #value
  * ^slicing.discriminator[=].path = "coding"
  * ^slicing.rules = #open
* type contains
  palliative 0.. MS
* type[palliative]
  * ^short = "รูปแบบการบริการดูแลผู้ป่วย palliative ใช้รหัส HL7 เดียวกับ Encounter.class"
* type[palliative] from $VS_HL7_EncounterClass (extensible)
* diagnosis MS
  * ^short = "ปัญหา/การวินิจฉัยโรค"
  * condition MS
    * ^short = "รหัสปัญหา/การวินิจฉัย หรืออ้างอิง Condition resource"
  * use MS
  * use from $VS_THCC_EncounterDiagnosisRole (extensible)
    * ^short = "ประเภทของการวินิจฉัย"
* patient MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* patient only Reference($THCorePatient)