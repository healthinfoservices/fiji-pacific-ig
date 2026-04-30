# Heart Rate LOINC Codes - Fiji Core Implementation Guide v0.2.0

## ValueSet: Heart Rate LOINC Codes 

 
LOINC codes for heart rate measurements, spot or average. 

 **References** 

* [Heart Rate Vitals (Pacific region)](StructureDefinition-pacific-vital-heart-rate.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "heart-rate-loinc",
  "url" : "https://healthinfoservices.net/fiji-pacific-ig/ValueSet/heart-rate-loinc",
  "version" : "0.2.0",
  "name" : "HeartRateVS",
  "title" : "Heart Rate LOINC Codes",
  "status" : "draft",
  "date" : "2026-04-30T00:32:56+00:00",
  "contact" : [{
    "name" : "Support",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.healthinfoservices.net"
    }]
  }],
  "description" : "LOINC codes for heart rate measurements, spot or average.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "8867-4",
        "display" : "Heart rate"
      },
      {
        "code" : "103205-1",
        "display" : "Mean heart rate"
      }]
    }]
  }
}

```
