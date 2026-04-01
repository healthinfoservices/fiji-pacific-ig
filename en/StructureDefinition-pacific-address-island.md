# Island - Fiji Core Implementation Guide v0.1.0

## Extension: Island 

Island where the address is located.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Pacific Address](StructureDefinition-pacific-address.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.pacific.core|current/StructureDefinition/pacific-address-island)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-pacific-address-island.csv), [Excel](../StructureDefinition-pacific-address-island.xlsx), [Schematron](../StructureDefinition-pacific-address-island.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "pacific-address-island",
  "url" : "https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-address-island",
  "version" : "0.1.0",
  "name" : "PacificAddressIsland",
  "title" : "Island",
  "status" : "active",
  "date" : "2026-04-01T06:33:29+00:00",
  "contact" : [{
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
      "fixedUri" : "https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-address-island"
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
