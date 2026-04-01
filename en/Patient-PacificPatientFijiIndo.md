# Fiji Patient – Indo-Fijian - Fiji Core Implementation Guide v0.1.0

## Example Patient: Fiji Patient – Indo-Fijian

Language: en

Profile: [Pacific Patient](StructureDefinition-pacific-patient.md)

Anita Female, DoB: 1985-09-02 ( http://health.gov.fj/fhir/identifier/nhi#FijiPatientIdentifier#FJ-NHI-771245903)

-------

| | |
| :--- | :--- |
| Alt. Name: | Anita Prasad (Official) |
| Contact Detail | Lautoka, Western Division |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "PacificPatientFijiIndo",
  "meta" : {
    "profile" : ["https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-patient"]
  },
  "language" : "en",
  "identifier" : [{
    "system" : "http://health.gov.fj/fhir/identifier/nhi",
    "value" : "FJ-NHI-771245903"
  }],
  "name" : [{
    "use" : "official",
    "family" : "Prasad",
    "given" : ["Anita"]
  },
  {
    "use" : "usual",
    "given" : ["Anita"]
  }],
  "gender" : "female",
  "birthDate" : "1985-09-02",
  "address" : [{
    "text" : "Lautoka, Western Division",
    "country" : "FJ"
  }]
}

```
