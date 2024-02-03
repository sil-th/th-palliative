Instance: practitioner1
InstanceOf: THCorePractitioner
Title: "ตัวอย่าง Practitioner: พญ.สมหญิง จริงใจ"
Description: "ข้อมูลแพทย์ พญ.สมหญิง จริงใจ"
Usage: #example
* identifier[cid]
  * type = CS_TH_IdentifierType#cid "เลขประจำตัวประชาชนไทย"
  * system = $ID_ThaiCid
  * value = "2650591524440"
* active = true
* name[thai]
  * extension[language]
    * valueCode = #th
  * text = "พญ. สมหญิง จริงใจ"
  * family = "จริงใจ"
  * given = "สมหญิง"
  * prefix = "พญ."
* gender = #female
* birthDate = "1960-04-25"
* qualification
  * identifier[doctorId]
    * type = CS_TH_IdentifierType#proDoc "เลขใบอนุญาตประกอบวิชาชีพเวชกรรม"
    * system = $ID_ThaiDoctor
    * value = "2XXXX"
  * code = SNOMED_CT_INT#309343006 "Physician"
  * period
    * start = "1986-04-25"