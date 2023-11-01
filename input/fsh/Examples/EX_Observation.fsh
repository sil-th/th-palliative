Instance: observation1
InstanceOf: THPalliativeObservationPatientStatus
Title: "ตัวอย่าง Observation: สภาวะผู้ป่วย นายสมชาย"
Description: "สภาวะผู้ป่วย นายสมชาย"
Usage: #example
* status = #final
* code = $SCT#406221003 "Health status"
* subject = Reference(patient1)
* effectiveDateTime = "2023-11-01T12:30:02+07:00"
* valueCodeableConcept = CS_LocalCodes#STAT.7 "end of life care"


Instance: observation-ad
InstanceOf: THPalliativeObservationAdDocument
Title: "ตัวอย่าง Observation: Advance Directive นายสมชาย"
Description: "Advance Directive นายสมชาย"
Usage: #example
* status = #final
* code = $SCT#425392003 "Active advance directive"
* subject = Reference(patient1)
* effectiveDateTime = "2023-11-01T12:30:02+07:00"
* valueBoolean = true
* component[0]
  * code = #created
  * valueDateTime = "2020-12-01T12:30:02+07:00"
* component[+]
  * code = #update
  * valueDateTime = "2021-09-01T12:30:02+07:00"

