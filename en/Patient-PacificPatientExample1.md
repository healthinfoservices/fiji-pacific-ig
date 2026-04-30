# PacificPatientExample1 - Fiji Core Implementation Guide v0.2.0

## Example Patient: PacificPatientExample1

Language: en

Profile: [Pacific Patient](StructureDefinition-pacific-patient.md)

Taviri Male, DoB: 1990-04-12 ( http://health.example.org/fhir/identifier#123456789)

-------

| | |
| :--- | :--- |
| Alt. Name: | Michael Taviri Kalo(Official) |
| [Pacific Clan Affiliation](StructureDefinition-pacific-clan-affiliation.md) | Nakamal Vaturanga |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "PacificPatientExample1",
  "meta" : {
    "profile" : ["https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-patient"]
  },
  "language" : "en",
  "extension" : [{
    "url" : "https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-clan-affiliation",
    "valueCodeableConcept" : {
      "text" : "Nakamal Vaturanga"
    }
  }],
  "identifier" : [{
    "system" : "http://health.example.org/fhir/identifier",
    "value" : "123456789"
  }],
  "name" : [{
    "use" : "official",
    "text" : "Michael Taviri Kalo",
    "family" : "Kalo",
    "given" : ["Michael", "Taviri"]
  },
  {
    "use" : "usual",
    "text" : "Taviri",
    "given" : ["Taviri"]
  }],
  "gender" : "male",
  "birthDate" : "1990-04-12"
}

```
