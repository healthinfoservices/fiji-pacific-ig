# PacificPatientExample2 - Fiji Core Implementation Guide v0.2.0

## Example Patient: PacificPatientExample2

Language: en

Profile: [Pacific Patient](StructureDefinition-pacific-patient.md)

Susuga Tui Male, DoB: 1985-11-02 ( http://health.example.org/fhir/identifier#987654321)

-------

| | |
| :--- | :--- |
| Alt. Name: | Tevita Kalo(Official) |
| [Pacific Clan Affiliation](StructureDefinition-pacific-clan-affiliation.md) | Sa Malietoa |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "PacificPatientExample2",
  "meta" : {
    "profile" : ["https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-patient"]
  },
  "language" : "en",
  "extension" : [{
    "url" : "https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-clan-affiliation",
    "valueCodeableConcept" : {
      "text" : "Sa Malietoa"
    }
  }],
  "identifier" : [{
    "system" : "http://health.example.org/fhir/identifier",
    "value" : "987654321"
  }],
  "name" : [{
    "use" : "official",
    "text" : "Tevita Kalo",
    "family" : "Kalo",
    "given" : ["Tevita"]
  },
  {
    "use" : "usual",
    "text" : "Susuga Tui",
    "given" : ["Tui"],
    "prefix" : ["Susuga"]
  }],
  "gender" : "male",
  "birthDate" : "1985-11-02"
}

```
