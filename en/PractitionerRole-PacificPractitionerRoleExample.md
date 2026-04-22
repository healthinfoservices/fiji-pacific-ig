# Pacific Practitioner Role District Hospital GP - Fiji Core Implementation Guide v0.2.0

## Example PractitionerRole: Pacific Practitioner Role District Hospital GP

Language: en

Profile: [Pacific Practitioner Role](StructureDefinition-pacific-practitioner-role.md)

**period**: 2023-01-01 --> (ongoing)

**practitioner**: [Practitioner Leilani Tupua (official)](Practitioner-PacificPractitionerExample.md)

**organization**: [Organization Suva Divisional Hospital](Organization-PacificHospitalExample.md)

**code**: General Practitioner

**specialty**: Family Medicine

**telecom**: [+685123456](tel:+685123456)



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "PacificPractitionerRoleExample",
  "meta" : {
    "profile" : ["https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-practitioner-role"]
  },
  "language" : "en",
  "period" : {
    "start" : "2023-01-01"
  },
  "practitioner" : {
    "reference" : "Practitioner/PacificPractitionerExample"
  },
  "organization" : {
    "reference" : "Organization/PacificHospitalExample"
  },
  "code" : [{
    "text" : "General Practitioner"
  }],
  "specialty" : [{
    "text" : "Family Medicine"
  }],
  "telecom" : [{
    "system" : "phone",
    "value" : "+685123456"
  }]
}

```
