Profile: THPalliativeEpisodeOfCare
Parent: EpisodeOfCare
Id: th-palliative-episodeofcare
Title: "TH Palliative EpisodeOfCare"
Description: "ช่วงของการดูแลรักษา (สามารถประกอบด้วยหลาย visit ได้)"
* ^status = #draft
* status
  * ^short = "สถานะของช่วงการดูแลรักษา ส่วนใหญ่เป็น active"
* type MS
  * ^short = "รูปแบบการบริการดูแลผู้ป่วย palliative ใช้รหัส HL7 เดียวกับ Encounter.class"
* diagnosis MS
  * ^short = "ปัญหา/การวินิจฉัยโรค"
  * condition MS
    * ^short = "รหัสปัญหา/การวินิจฉัย หรืออ้างอิง Condition resource"
  * use MS
  * use from VS_THCC_EncounterDiagnosisRole (extensible)
    * ^short = "ประเภทของการวินิจฉัย"
* patient MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* patient only Reference(THCorePatient)