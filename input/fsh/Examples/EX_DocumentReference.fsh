Instance: ad-document-1
InstanceOf: THPalliativeAdDocument
Title: "ตัวอย่าง DocumentReference: อ้างอิงเอกสาร AD ของนายสมชาย ใจดี"
Description: "อ้างอิงเอกสาร AD ของนายสมชาย ใจดี"
Usage: #example
* status = #current
* docStatus = #final
* type = LOINC#75320-2 "Advance directive"
* subject = Reference(patient1)
* date =  "2023-12-01T12:30:02+07:00"
* author = Reference(patient1)
* attester
  * mode = CompositionAttestationMode#official
  * party = Reference(hospital1)
* custodian = Reference(hospital1)
* content
  * attachment
    * contentType = #application/pdf
    * data = "RXhhbXBsZSB0ZXh0"