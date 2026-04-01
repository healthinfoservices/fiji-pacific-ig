# PatientExample - Fiji Core Implementation Guide v0.1.0

## Example Patient: PatientExample

Language: en

Profile: [MyPatient](StructureDefinition-MyPatient.md)

James Pond (no stated gender), DoB Unknown

-------



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "PatientExample",
  "meta" : {
    "profile" : ["https://healthinfoservices.net/pacific-core/StructureDefinition/MyPatient"]
  },
  "language" : "en",
  "name" : [{
    "family" : "Pond",
    "given" : ["James"]
  }]
}

```
