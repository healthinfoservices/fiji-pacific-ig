# LOINC ValueSet - Fiji Core Implementation Guide v0.2.0

## ValueSet: LOINC ValueSet 

 
ValueSet for LOINC codes as temporary filler until Fiji/Pacific valuueset is developed. 

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
  "id" : "loinc-vs",
  "url" : "https://healthinfoservices.net/fiji-pacific-ig/ValueSet/loinc-vs",
  "version" : "0.2.0",
  "name" : "LoincVS",
  "title" : "LOINC ValueSet",
  "status" : "draft",
  "date" : "2026-04-30T00:32:56+00:00",
  "contact" : [{
    "name" : "Support",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.healthinfoservices.net"
    }]
  }],
  "description" : "ValueSet for LOINC codes as temporary filler until Fiji/Pacific valuueset is developed.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org"
    }]
  }
}

```
