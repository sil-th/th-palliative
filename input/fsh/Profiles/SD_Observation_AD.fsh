Profile: THPalliativeObservationAdDocument
Parent: Observation
Id: th-palliative-observation-ad-document
Title: "TH Palliative Observation Advance Directive"
Description: "การมี living will หรือ advance directive (AD)"
* ^status = #draft
* code MS
  * ^short = "รหัสระบุการมีเอกสาร advance directive ใช้รหัส SNOMED CT 425392003 | Active advance directive (finding) |"
* code = $SCT#425392003
* subject MS
  * ^short = "ผู้รับบริการ"
* subject only Reference($THCorePatient)
* value[x] only boolean
* valueBoolean
  * ^short = "ถ้ามีให้เป็น true ถ้าไม่มีให้เป็น false"
* derivedFrom MS
  * ^short = "สามารถอ้างอิงไปยังเอกสาร living will หรือ advance directive (AD)"
* component MS
  * ^short = "ข้อมูลอื่น ๆ"
  * ^slicing.discriminator[0].type = #value
  * ^slicing.discriminator[=].path = "code"
  * ^slicing.rules = #open
* component contains
  created 0.. MS and
  updated 0.. MS
* component[created]
  * ^short = "วันที่จัดทำ living will หรือ advance directive"
  * code MS
    * ^short = "ระบุรหัสตามที่กำหนด"
  * code = #created
  * value[x] MS
    * ^short = "ระบุวันที่จัดทำ"
  * value[x] only dateTime
  * valueDateTime MS
* component[updated]
  * ^short = "วันที่แก้ไขเปลี่ยนแปลง living will หรือ advance directive ล่าสุด"
  * code MS
    * ^short = "ระบุรหัสตามที่กำหนด"
  * code = #updated
  * value[x] MS
    * ^short = "ระบุวันที่แก้ไข"
  * value[x] only dateTime
  * valueDateTime MS