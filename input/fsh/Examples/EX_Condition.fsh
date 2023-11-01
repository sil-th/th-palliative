Instance: condition1
InstanceOf: $THCoreCondition
Title: "ตัวอย่าง Condition: End-stage renal disease"
Description: "End-stage renal disease - นายสมชาย ใจดี"
Usage: #example
* clinicalStatus = $CS_HL7_ConditionStatus#active "Active"
* code
  * coding[0] = $SCT#46177005 "End-stage renal disease"
  * text = "End-stage renal disease"
* subject = Reference(patient1)
* onsetDateTime = "2022-01-01T12:30:02+07:00"
* participant[author]
  * function = $CS_HL7_ProvenanceParticipantType#author "Author"
  * actor = Reference(practitioner1)


Instance: condition2
InstanceOf: $THCoreCondition
Title: "ตัวอย่าง Condition: Diabetes mellitus type 2"
Description: "Diabetes mellitus type 2 - นายสมชาย ใจดี"
Usage: #example
* clinicalStatus = $CS_HL7_ConditionStatus#active "Active"
* code
  * coding[0] = $SCT#44054006 "Diabetes mellitus type 2"
  * text = "Diabetes mellitus type 2"
* subject = Reference(patient1)
* onsetDateTime = "2015-05-01T12:30:02+07:00"
* participant[author]
  * function = $CS_HL7_ProvenanceParticipantType#author "Author"
  * actor = Reference(practitioner1)