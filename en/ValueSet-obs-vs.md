# Observation ValueSet - Fiji/Pacific Core Implementation Guide v0.2.1

## ValueSet: Observation ValueSet 

 
Use all LOINC codes as temporary observation valueset until Fiji-Pacific valueset is developed 

 **References** 

* [Pacific Observation](StructureDefinition-pacific-observation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "obs-vs",
  "url" : "https://healthinfoservices.net/fiji-pacific-ig/ValueSet/obs-vs",
  "version" : "0.2.1",
  "name" : "ObsVS",
  "title" : "Observation ValueSet",
  "status" : "draft",
  "date" : "2026-06-23T02:15:17+00:00",
  "publisher" : "HealthInfoServices",
  "contact" : [{
    "name" : "HealthInfoServices",
    "telecom" : [{
      "system" : "url",
      "value" : "https://healthinfoservices.net"
    }]
  },
  {
    "name" : "Support",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.healthinfoservices.net"
    }]
  }],
  "description" : "Use all LOINC codes as temporary observation valueset until Fiji-Pacific valueset is developed",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "copyright" : "Distributed under the Creative Commons CC0-1.0 License (https://creativecommons.org/publicdomain/zero/1.0/)",
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org"
    }]
  }
}

```
