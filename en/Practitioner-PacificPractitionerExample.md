# Pacific Practitioner Example Samoa - Fiji Core Implementation Guide v0.1.0

## Example Practitioner: Pacific Practitioner Example Samoa

Language: en

Profile: [Pacific Practitioner](StructureDefinition-pacific-practitioner.md)

**Pacific Clan Affiliation**: Sa Tupua

**identifier**: `http://health.gov.ws/practitioner-registration`/REG-12345

**name**: Leilani Tupua (Official), Lani 

**gender**: Female



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "PacificPractitionerExample",
  "meta" : {
    "profile" : ["https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-practitioner"]
  },
  "language" : "en",
  "extension" : [{
    "url" : "https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-clan-affiliation",
    "valueCodeableConcept" : {
      "text" : "Sa Tupua"
    }
  }],
  "identifier" : [{
    "system" : "http://health.gov.ws/practitioner-registration",
    "value" : "REG-12345"
  }],
  "name" : [{
    "use" : "official",
    "family" : "Tupua",
    "given" : ["Leilani"]
  },
  {
    "use" : "usual",
    "given" : ["Lani"]
  }],
  "gender" : "female"
}

```
