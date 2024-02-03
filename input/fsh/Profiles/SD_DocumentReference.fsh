Profile: THPalliativeAdDocument
Parent: THCoreDocumentReference
Id: th-palliative-ad-document
Title: "TH Palliative DocumentReference: Advance Directive"
Description: "อ้างอิงเอกสาร advance directives"
* ^status = #draft
* status MS
  * ^short = "สถานะของเอกสาร ส่วนใหญ่ใช้เป็น current"
* type MS
  * ^short = "รหัสชนิดเอกสาร ในที่นี้ใช้เป็นรหัส LOINC 75320-2 Advance directive"
* custodian MS
  * ^short = "หน่วยงานที่เก็บรักษาเอกสารนี้"
* custodian only Reference(THCoreOrganization)