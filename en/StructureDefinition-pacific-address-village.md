# Village - Fiji Core Implementation Guide v0.2.0

## Extension: Village 

Village or rural settlement name used in Pacific addressing.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Pacific Address](StructureDefinition-pacific-address.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.pacific.core|current/StructureDefinition/pacific-address-village)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-pacific-address-village.csv), [Excel](../StructureDefinition-pacific-address-village.xlsx), [Schematron](../StructureDefinition-pacific-address-village.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "pacific-address-village",
  "url" : "https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-address-village",
  "version" : "0.2.0",
  "name" : "PacificAddressVillage",
  "title" : "Village",
  "status" : "active",
  "date" : "2026-04-30T00:32:56+00:00",
  "contact" : [{
    "name" : "Support",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.healthinfoservices.net"
    }]
  }],
  "description" : "Village or rural settlement name used in Pacific addressing.",
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
      "short" : "Village",
      "definition" : "Village or rural settlement name used in Pacific addressing."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-address-village"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Village name.",
      "definition" : "The name of the village, settlement, or rural community.",
      "min" : 1,
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
