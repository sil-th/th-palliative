ValueSet: VS_PalliativeRelationship
Id: vs-palliative-relationship
Title: "RelatedPerson Palliative Relationship"
Description: "ความสัมพันธ์ของผู้เกี่ยวข้องในการดูแลผู้ป่วย palliative"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* SNOMED_CT_INT#127848009 "Spouse"
* SNOMED_CT_INT#67822003 "Child"
* SNOMED_CT_INT#125677006 "Relative"
* SNOMED_CT_INT#133932002 "Caregiver"
* SNOMED_CT_INT#160772005 "Voluntary worker"
* SNOMED_CT_INT#257513009 "Member of public"


ValueSet: VS_PalliativeRole
Id: vs-palliative-role
Title: "RelatedPerson Palliative Role"
Description: "บทบาทในการดูแลผู้ป่วย palliative"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* SNOMED_CT_INT#407543004 "Primary caregiver"
* SNOMED_CT_INT#1269519005 "Deputy"