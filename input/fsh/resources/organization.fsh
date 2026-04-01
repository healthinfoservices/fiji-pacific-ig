// Organization providing care for patients in this IG scope
Profile: PacificOrganization
Parent: Organization
Id: pacific-organization
Title: "Pacific Healthcare Organization"
Description: "Profile for Pacific Healthcare Organization"
* identifier 1..1 MS
* name 1..1 MS
* telecom 1..* MS
* address 0..* MS
* address only PacificAddress
