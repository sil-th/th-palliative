Instance: relatedperson1
InstanceOf: THPalliativeRelatedPerson
Title: "ตัวอย่าง RelatedPerson: นาง สมหญิง ใจดี"
Description: "นาง สมหญิง ใจดี ภรรยานายสมชาย ใจดี"
Usage: #example
* extension[palliativeRole]
  * valueCodeableConcept = CS_LocalCodes#PALR.1 "main care giver"
* identifier[cid]
  * type = $CS_TH_IdentifierType#cid "เลขประจำตัวประชาชนไทย"
  * system = $ID_ThaiCid
  * value = "2650591524440"
* active = true
* patient = Reference(patient1)
* relationship = CS_LocalCodes#REL.1 "คู่ชีวิต"
* name[thai]
  * extension[language]
    * url = $EX_HL7_Language
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
    * url = $EX_TH_AddressStructuredLine
    * extension[number]
      * url = "number"
      * valueString = "123"
    * extension[buildingVillage]
      * url = "buildingVillage"
      * valueString = "คอนโดพัฒนานนท์"
    * extension[villageNo]
      * url = "villageNo"
      * valueString = "หมู่ที่ 20"
    * extension[road]
      * url = "road"
      * valueString = "ถนนนครอินทร์"
    * extension[lane]
      * url = "lane"
      * valueString = "ซอยนครอินทร์ 20"
  * use = #home
  * text = "123 คอนโดพัฒนานนท์ หมู่ที่ 20 ถนนนครอินทร์ ซอยนครอินทร์ 20 ตำบลตลาดขวัญ อำเภอเมืองนนทบุรี จังหวัดนนทบุรี 11000"
  * line = "123 คอนโดพัฒนานนท์ หมู่ที่ 20 ถนนนครอินทร์ ซอยนครอินทร์ 20"
  * city = "ตลาดขวัญ"
  * district = "เมืองนนทบุรี"
  * state = "นนทบุรี"
  * postalCode = "11000"
