# Fiji Patient - iTaukei with Mataqali - Fiji Core Implementation Guide v0.1.0

## Example Patient: Fiji Patient - iTaukei with Mataqali

Language: en

Profile: [Pacific Patient](StructureDefinition-pacific-patient.md)

Jone Nabou Male, DoB: 1992-04-17 ( http://health.gov.fj/fhir/identifier/nhi#FijiPatientIdentifier#FJ-NHI-982345671)

-------

| | |
| :--- | :--- |
| Alt. Name: | Jone Nabou (Official) |
| Contact Detail | Nadi Village, Ba Province |
| [Pacific Clan Affiliation](StructureDefinition-pacific-clan-affiliation.md) | Mataqali Vunisei |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "PacificPatientFijiITaukei",
  "meta" : {
    "profile" : ["https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-patient"]
  },
  "language" : "en",
  "extension" : [{
    "url" : "https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-clan-affiliation",
    "valueCodeableConcept" : {
      "text" : "Mataqali Vunisei"
    }
  }],
  "identifier" : [{
    "system" : "http://health.gov.fj/fhir/identifier/nhi",
    "value" : "FJ-NHI-982345671"
  }],
  "name" : [{
    "use" : "official",
    "family" : "Nabou",
    "given" : ["Jone"]
  },
  {
    "use" : "usual",
    "text" : "Jone Nabou",
    "given" : ["Jone"]
  }],
  "gender" : "male",
  "birthDate" : "1992-04-17",
  "address" : [{
    "text" : "Nadi Village, Ba Province",
    "country" : "FJ"
  }]
}

```
