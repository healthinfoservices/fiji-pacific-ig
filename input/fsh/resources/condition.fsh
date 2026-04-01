// Condition registered
Profile: PacificCondition
Parent: Condition
Id: pacific-condition
Title: "Pacific Condition"
Description: "Profile of Condition as defined for South Pacific."
* code 1..1
* clinicalStatus 1..1 MS
* verificationStatus 0..1 MS
* category 1..* MS
* severity 0..1
* subject only Reference(PacificPatient)

