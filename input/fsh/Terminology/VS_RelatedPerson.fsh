ValueSet: VS_PalliativeRelationship
Id: vs-palliative-relationship
Title: "RelatedPerson Palliative Relationship"
Description: "ความสัมพันธ์ของผู้เกี่ยวข้องในการดูแลผู้ป่วย palliative"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* CS_LocalCodes#REL.1 "คู่ชีวิต"
* CS_LocalCodes#REL.2 "บุตร"
* CS_LocalCodes#REL.3 "ญาติ"
* CS_LocalCodes#REL.4 "ผู้รับจ้างดูแล"
* CS_LocalCodes#REL.5 "อาสาสมัครนักบริบาลชุมชน"
* CS_LocalCodes#REL.6 "ผู้นำส่งโรงพยาบาล"


ValueSet: VS_PalliativeRole
Id: vs-palliative-role
Title: "RelatedPerson Palliative Role"
Description: "บทบาทในการดูแลผู้ป่วย palliative"
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* CS_LocalCodes#PALR.1 "main care giver"
* CS_LocalCodes#PALR.2 "surrogate decision maker"