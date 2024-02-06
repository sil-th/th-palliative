### Must Support

ในการสร้าง FHIR profile ผู้สร้างสามารถกำหนดให้ element ใด ๆ มี flag เป็น `mustSupport` element ได้ ซึ่งหมายความว่า implementer ต้อง support element ที่เป็น `mustSupport` โดยผู้สร้างสามารถกำหนดได้ว่าการ support ดังกล่าวหมายถึงสิ่งใด (สามารถอ่านเพิ่มเติมได้ใน [Implementation Obligations](https://hl7.org/fhir/R5/obligations.html#mustSupport))

เนื่องจากเนื้อหาส่วนใหญ่ที่นำมาสร้าง Implementation Guide (IG) นี้ เป็นการนำมาจาก dataset ต้นทาง ดังนั้น ในที่นี้ได้กำหนดให้ element ใดที่มี flag เป็น `mustSupport` หมายความว่าใน dataset ต้นทางมี element นั้น ๆ อยู่

ทั้งนี้ การมี `mustSupport` มิได้หมายความว่าเป็น required element เนื่องจากความเป็น required element ถูกกำหนดโดย cardinality (เช่น 1..1 หรือ 1..\*) ซึ่ง ณ ปัจจุบัน IG นี้ยังมิได้กำหนด required element เพิ่มเติมจากที่ FHIR กำหนดไว้เดิม
