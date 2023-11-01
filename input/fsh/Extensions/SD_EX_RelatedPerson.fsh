Extension: SD_EX_RelatedPerson_PalliativeRole
Id: sd-ex-relatedperson-palliativerole
Title: "RelatedPerson: Palliative Role"
Description: "บทบาทในการดูแลผู้ป่วย palliative"
* ^status = #draft
* ^experimental = false
* ^context.type = #element
* ^context.expression = "RelatedPerson"
* . 0..1
* . ^short = "บทบาทในการดูแลผู้ป่วย palliative"
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from VS_PalliativeRole (required)
