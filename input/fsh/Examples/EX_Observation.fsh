Instance: observation1
InstanceOf: THPalliativeObservationPatientStatus
Title: "ตัวอย่าง Observation: สภาวะผู้ป่วย นายสมชาย"
Description: "สภาวะผู้ป่วย นายสมชาย"
Usage: #example
* status = #final
* code = SNOMED_CT_INT#406221003 "Health status"
* subject = Reference(patient1)
* effectiveDateTime = "2023-11-01T12:30:02+07:00"
* performer = Reference(practitioner1)
* valueCodeableConcept = CS_CareStatus#7 "End of life care"

