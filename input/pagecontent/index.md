### Background

TH Palliative เป็น FHIR Implementation Guide (IG) นี้พัฒนาโดยการสนับสนุนจากสำนักดิจิทัลการแพทย์ กรมการแพทย์ เพื่อการดูแลผู้ป่วย Palliative โดยจัดทำตามชุดข้อมูลของกรมการแพทย์ และอ้างอิงแนวทางการออกแบบ ตาม [PACIO Advance Directive Interoperability Implementation Guide](https://build.fhir.org/ig/HL7/pacio-adi/)

### Dependency Profiles

IG นี้มีการอ้างอิงไปยัง [(draft) TH Core IG](https://fhir-ig.sil-th.org/build/core/index.html) ซึ่งเป็น IG ที่ SIL-TH วางแผนจะเสนอต่อสาธารณะเพื่อพิจารณาให้ใช้เป็น national IG ดังเช่น IG ของต่างประเทศ เช่น US Core, AU Core เป็นต้น

SIL-TH วางแผนไว้ว่าในอนาคตจะพัฒนา IG ต่าง ๆ โดยสืบทอด (derive) มาจาก TH Core นี้เป็นหลัก ซึ่งรวมถึง IG ที่มีการเผยแพร่อยู่แล้วในปัจจุบัน เช่น [MoPH-PC-1](https://fhir-ig.sil-th.org/th/mophpc1) ก็จะปรับให้สอดคล้องกับ TH Core เช่นกัน ซึ่งในปัจจุบันก็มีความสอดคล้องสูงอยู่แล้ว ดังนั้น profiles ใน MoPH-PC-1 สามารถใช้ร่วมกับ IG นี้สำหรับงานต่าง ๆ ได้เช่นกัน

คณะผู้จัดทำแนะนำให้ใช้ TH Core profiles ต่อไปนี้ มาประกอบการใช้งานร่วมกับ IG นี้

- [TH Core Patient](https://fhir-ig.sil-th.org/build/core/StructureDefinition-th-core-patient.html): ผู้ป่วย/ผู้รับบริการสุขภาพ
- [TH Core Practitioner](https://fhir-ig.sil-th.org/build/core/StructureDefinition-th-core-practitioner.html): ผู้ให้บริการสุขภาพ
- [TH Core PractitionerRole](https://fhir-ig.sil-th.org/build/core/StructureDefinition-th-core-practitionerrole.html): บทบาทของผู้ให้บริการสุขภาพ
- [TH Core MedicationStatement](https://fhir-ig.sil-th.org/build/core/StructureDefinition-th-core-medicationstatement.html): การใช้ยา
- [TH Core Encounter](https://fhir-ig.sil-th.org/build/core/StructureDefinition-th-core-encounter.html): การรับบริการ
- [TH Core Condition](https://fhir-ig.sil-th.org/build/core/StructureDefinition-th-core-condition.html): โรค/ปัญหา/การวินิจฉัย

### การ mapping จาก dataset สู่ FHIR IG นี้

คณะผู้จัดทำได้จัดทำเอกสารการ mapping เพื่อแสดงการจับคู่ระหว่าง dataset ต้นฉบับของกรมการแพทย์ กับเนื้อหาใน FHIR IG นี้ ดังลิงก์ด้านล่างนี้

- [Mapping ข้อมูล](https://docs.google.com/spreadsheets/d/1oJeURMNN7y1LqFpAcfwtWN-15wXWS-znvw7nHpaG4YY/edit?usp=sharing)
