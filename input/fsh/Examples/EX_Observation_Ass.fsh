Instance: observation-barthel
InstanceOf: THPalliativeObservationBarthel
Title: "ตัวอย่าง Observation: Barthel Index นายสมชาย"
Description: "Barthel Index นายสมชาย"
Usage: #example
* status = #final
* code = LOINC#96762-0 "Barthel index panel"
* subject = Reference(patient1)
* effectiveDateTime = "2023-11-01T12:30:02+07:00"
* performer = Reference(practitioner1)
* component[0]
  * code = LOINC#83184-2 "Feeding or eating ability"
  * valueQuantity
    * value = 1
* component[+]
  * code = LOINC#96767-9 "Grooming ability"
  * valueQuantity
    * value = 1
* component[+]
  * code = LOINC#83185-9 "Transferring ability"
  * valueQuantity
    * value = 1
* component[+]
  * code = LOINC#83183-4 "Toileting ability"
  * valueQuantity
    * value = 1
* component[+]
  * code = LOINC#83186-7 "Ambulation ability"
  * valueQuantity
    * value = 1
* component[+]
  * code = LOINC#83182-6 "Dressing ability"
  * valueQuantity
    * value = 1
* component[+]
  * code = LOINC#96758-8 "Stairs ability"
  * valueQuantity
    * value = 1
* component[+]
  * code = LOINC#83181-8 "Bathing ability"
  * valueQuantity
    * value = 1
* component[+]
  * code = LOINC#96759-6 "Bowel control ability"
  * valueQuantity
    * value = 1
* component[+]
  * code = LOINC#96760-4 "Bladder control ability"
  * valueQuantity
    * value = 1
* component[+]
  * code = LOINC#96761-2 "Total score Barthel Index"
  * valueQuantity
    * value = 10


Instance: observation-tai
InstanceOf: THPalliativeObservationTai
Title: "ตัวอย่าง Observation: TAI นายสมชาย"
Description: "TAI นายสมชาย"
Usage: #example
* status = #final
* code = CS_LocalAssessment#tai "Typology of the aged with illustration (TAI)"
* subject = Reference(patient1)
* effectiveDateTime = "2023-11-01T12:30:02+07:00"
* performer = Reference(practitioner1)
* component[0]
  * code = CS_LocalAssessmentItem#TAI.1 "ด้านการเคลื่อนที่ (Motility)"
  * valueQuantity
    * value = 1
* component[+]
  * code = CS_LocalAssessmentItem#TAI.2 "ด้านจิตใจและสติปัญญา (Mental)"
  * valueQuantity
    * value = 1
* component[+]
  * code = CS_LocalAssessmentItem#TAI.3 "ด้านการกินอาหาร (Eating)"
  * valueQuantity
    * value = 1
* component[+]
  * code = CS_LocalAssessmentItem#TAI.4 "ด้านการขับถ่าย (Toilet)"
  * valueQuantity
    * value = 1


Instance: observation-esas
InstanceOf: THPalliativeObservationEsas
Title: "ตัวอย่าง Observation: ESAS นายสมชาย"
Description: "ESAS นายสมชาย"
Usage: #example
* status = #final
* code = SNOMED_CT_INT#451021004 "Edmonton Symptom Assessment System (assessment scale)"
* subject = Reference(patient1)
* effectiveDateTime = "2023-11-01T12:30:02+07:00"
* performer = Reference(practitioner1)
* component[0]
  * code = CS_LocalAssessmentItem#ESAS.1 "Pain score (ESAS)"
  * valueQuantity
    * value = 5
* component[+]
  * code = CS_LocalAssessmentItem#ESAS.2 "Fatigue score (ESAS)"
  * valueQuantity
    * value = 5
* component[+]
  * code = CS_LocalAssessmentItem#ESAS.3 "Nausea score (ESAS)"
  * valueQuantity
    * value = 5
* component[+]
  * code = CS_LocalAssessmentItem#ESAS.4 "Depression score (ESAS)"
  * valueQuantity
    * value = 5
* component[+]
  * code = CS_LocalAssessmentItem#ESAS.5 "Anxiety score (ESAS)"
  * valueQuantity
    * value = 5
* component[+]
  * code = CS_LocalAssessmentItem#ESAS.6 "Dyspnea score (ESAS)"
  * valueQuantity
    * value = 5
* component[+]
  * code = CS_LocalAssessmentItem#ESAS.7 "Dyspnea score (ESAS)"
  * valueQuantity
    * value = 5
* component[+]
  * code = CS_LocalAssessmentItem#ESAS.8 "Drowsiness score (ESAS)"
  * valueQuantity
    * value = 5
* component[+]
  * code = CS_LocalAssessmentItem#ESAS.9 "Lost appetite score (ESAS)"
  * valueQuantity
    * value = 5
* component[+]
  * code = CS_LocalAssessmentItem#ESAS.10 "Other distress score (ESAS)"
  * valueQuantity
    * value = 5
* component[+]
  * code = CS_LocalAssessmentItem#ESAS.11 "Other distress detail (ESAS)"
  * valueString = "Some other distress"