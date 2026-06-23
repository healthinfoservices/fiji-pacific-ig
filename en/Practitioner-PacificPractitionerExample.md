# Pacific Practitioner Example Samoa - Fiji/Pacific Core Implementation Guide v0.2.1

## Example Practitioner: Pacific Practitioner Example Samoa

Profile: [Pacific Practitioner](StructureDefinition-pacific-practitioner.md)

**Pacific Clan Affiliation**: Sa Tupua

**identifier**: [WesternSamoaPractitionerRegistration](NamingSystem-WSPractitionerRegistration.md)/REG-12345

**name**: Leilani Tupua (Official), Lani 

**gender**: Female



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "PacificPractitionerExample",
  "meta" : {
    "profile" : ["https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-practitioner"]
  },
  "extension" : [{
    "url" : "https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-clan-affiliation",
    "valueCodeableConcept" : {
      "text" : "Sa Tupua"
    }
  }],
  "identifier" : [{
    "system" : "http://health.gov.ws/fhir/identifier/practitioner",
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
