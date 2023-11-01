Instance: hospital1
InstanceOf: $THCoreOrganization
Title: "ตัวอย่าง Organization: โรงพยาบาลตัวอย่าง"
Description: "โรงพยาบาลตัวอย่าง"
Usage: #example
* identifier[hcode]
  * type
    * coding[0] = $CS_TH_IdentifierType#hcode "รหัส HCODE ของกระทรวงสาธารณสุข"
  * system = $ID_Hcode
  * value = "12XXX"
* name = "โรงพยาบาลตัวอย่าง"