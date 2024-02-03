Instance: careplan1
InstanceOf: THPalliativeCarePlan
Title: "ตัวอย่าง CarePlan: advanced directive - นายสมชาย"
Description: "แผน advanced directive - นายสมชาย"
Usage: #example
* status = #active
* intent = #proposal
* created = "2020-12-01T12:30:02+07:00"
* category[adi] = SNOMED_CT_INT#736366004 "Advance care plan"
* subject = Reference(patient1)
* addresses[0]
  * reference = Reference(condition1)
* addresses[+]
  * reference = Reference(condition2)
* goal[0] = Reference(goal1)
* goal[+] = Reference(goal2)
* goal[+] = Reference(goal3)
* goal[+] = Reference(goal4)
* goal[+] = Reference(goal5)
* goal[+] = Reference(goal6)
* goal[+] = Reference(goal7)
* goal[+] = Reference(goal8)
* goal[+] = Reference(goal9)
* goal[+] = Reference(goal10)
* goal[+] = Reference(goal11)
