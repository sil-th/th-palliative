Instance: relatedperson1
InstanceOf: THPalliativeRelatedPerson
Title: "ตัวอย่าง RelatedPerson: นาง สมหญิง ใจดี"
Description: "นาง สมหญิง ใจดี ภรรยานายสมชาย ใจดี"
Usage: #example
* extension[palliativeRole]
  * valueCodeableConcept = SNOMED_CT_INT#407543004 "Primary caregiver"
* identifier[cid]
  * type = CS_TH_IdentifierType#cid "เลขประจำตัวประชาชนไทย"
  * system = $ID_ThaiCid
  * value = "2650591524440"
* active = true
* patient = Reference(patient1)
* relationship = SNOMED_CT_INT#127848009 "Spouse"
* name[thai]
  * extension[language]
    * valueCode = #th
  * text = "นาง สมหญิง ใจดี"
  * family = "ใจดี"
  * given = "สมหญิง"
  * prefix = "นาง"
* telecom[phone]
  * system = #phone
  * value = "088-8888888"
  * use = #mobile
* gender = #female
* birthDate = "1960-08-14"
* address
  * extension[structuredLine]
    * extension[number]
      * valueString = "123"
    * extension[buildingVillage]
      * valueString = "คอนโดพัฒนานนท์"
    * extension[villageNo]
      * valueString = "หมู่ที่ 20"
    * extension[road]
      * valueString = "ถนนนครอินทร์"
    * extension[lane]
      * valueString = "ซอยนครอินทร์ 20"
  * use = #home
  * text = "123 คอนโดพัฒนานนท์ หมู่ที่ 20 ถนนนครอินทร์ ซอยนครอินทร์ 20 ตำบลตลาดขวัญ อำเภอเมืองนนทบุรี จังหวัดนนทบุรี 11000"
  * line = "123 คอนโดพัฒนานนท์ หมู่ที่ 20 ถนนนครอินทร์ ซอยนครอินทร์ 20"
  * city = "ตลาดขวัญ"
  * district = "เมืองนนทบุรี"
  * state = "นนทบุรี"
  * postalCode = "11000"
