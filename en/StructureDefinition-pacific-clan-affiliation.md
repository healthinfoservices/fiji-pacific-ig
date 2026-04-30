# Pacific Clan Affiliation - Fiji Core Implementation Guide v0.2.0

## Extension: Pacific Clan Affiliation 

Represents clan, tribe, lineage, or descent-based group affiliation.

This is a demographic identity attribute. It is not a syntactic component of a name.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Pacific Patient](StructureDefinition-pacific-patient.md) and [Pacific Practitioner](StructureDefinition-pacific-practitioner.md)
* Examples for this Extension: [Patient/PacificPatientExample1](Patient-PacificPatientExample1.md), [Patient/PacificPatientExample2](Patient-PacificPatientExample2.md), [Patient/PacificPatientFijiITaukei](Patient-PacificPatientFijiITaukei.md) and [Practitioner/PacificPractitionerExample](Practitioner-PacificPractitionerExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.pacific.core|current/StructureDefinition/pacific-clan-affiliation)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-pacific-clan-affiliation.csv), [Excel](../StructureDefinition-pacific-clan-affiliation.xlsx), [Schematron](../StructureDefinition-pacific-clan-affiliation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "pacific-clan-affiliation",
  "url" : "https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-clan-affiliation",
  "version" : "0.2.0",
  "name" : "PacificClanAffiliation",
  "title" : "Pacific Clan Affiliation",
  "status" : "active",
  "date" : "2026-04-30T00:32:56+00:00",
  "contact" : [{
    "name" : "Support",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.healthinfoservices.net"
    }]
  }],
  "description" : "Represents clan, tribe, lineage, or descent-based group affiliation.\n\nThis is a demographic identity attribute.\nIt is not a syntactic component of a name.",
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
    "expression" : "Patient"
  },
  {
    "type" : "element",
    "expression" : "Practitioner"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Pacific Clan Affiliation",
      "definition" : "Represents clan, tribe, lineage, or descent-based group affiliation.\n\nThis is a demographic identity attribute.\nIt is not a syntactic component of a name."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-clan-affiliation"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.value[x].text",
      "path" : "Extension.value[x].text",
      "min" : 1
    }]
  }
}

```
