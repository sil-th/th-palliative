Instance: patient1
InstanceOf: THCorePatient
Title: "ตัวอย่าง Patient: ผู้ป่วย นายสมชาย ใจดี"
Description: "ข้อมูลผู้ป่วย นายสมชาย ใจดี"
Usage: #example
* identifier[cid]
  * type = CS_TH_IdentifierType#cid "เลขประจำตัวประชาชนไทย"
  * system = $ID_ThaiCid
  * value = "2650591524440"
* identifier[hn]
  * type = CS_TH_IdentifierType#localHn "เลข Hospital Number (HN) ของหน่วยบริการ"
  * system = $ID_LO_HN
  * value = "65-XXXXX"
* active = true
* name[thai]
  * extension[language]
    * valueCode = #th
  * text = "นาย สมชาย ใจดี"
  * family = "ใจดี"
  * given = "สมชาย"
  * prefix = "นาย"
* telecom[phone]
  * system = #phone
  * value = "088-8888888"
  * use = #mobile
* telecom[email]
  * system = #email
  * value = "somchaijaidee@jaidee.com"
* gender = #male
* birthDate = "1960-04-25"
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
* maritalStatus = MaritalStatus#M "Married"
* generalPractitioner = Reference(practitioner1)
