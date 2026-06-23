# Island - Fiji/Pacific Core Implementation Guide v0.2.1

## Extension: Island 

Island where the address is located.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Pacific Address](StructureDefinition-pacific-address.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.uv.pacific.core|current/StructureDefinition/StructureDefinition-pacific-address-island.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-pacific-address-island.csv), [Excel](../StructureDefinition-pacific-address-island.xlsx), [Schematron](../StructureDefinition-pacific-address-island.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "pacific-address-island",
  "url" : "https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-address-island",
  "version" : "0.2.1",
  "name" : "PacificAddressIsland",
  "title" : "Island",
  "status" : "active",
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
  "description" : "Island where the address is located.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "copyright" : "Distributed under the Creative Commons CC0-1.0 License (https://creativecommons.org/publicdomain/zero/1.0/)",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Address"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Island",
      "definition" : "Island where the address is located."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-address-island"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Island name.",
      "definition" : "The island on which the address is located. Important for logistics and transport in archipelago countries.",
      "min" : 1,
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
