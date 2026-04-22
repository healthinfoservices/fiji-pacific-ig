# Pacific Healthcare Organization - Fiji Core Implementation Guide v0.2.0

## Resource Profile: Pacific Healthcare Organization 

 
Profile for Pacific Healthcare Organization 

**Usages:**

* Refer to this Profile: [Pacific Patient](StructureDefinition-pacific-patient.md) and [Pacific Practitioner Role](StructureDefinition-pacific-practitioner-role.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.pacific.core|current/StructureDefinition/pacific-organization)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-pacific-organization.csv), [Excel](../StructureDefinition-pacific-organization.xlsx), [Schematron](../StructureDefinition-pacific-organization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "pacific-organization",
  "url" : "https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-organization",
  "version" : "0.2.0",
  "name" : "PacificOrganization",
  "title" : "Pacific Healthcare Organization",
  "status" : "draft",
  "date" : "2026-04-22T00:53:04+00:00",
  "contact" : [{
    "name" : "Support",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.healthinfoservices.net"
    }]
  }],
  "description" : "Profile for Pacific Healthcare Organization",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Organization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Organization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organization",
      "path" : "Organization"
    },
    {
      "id" : "Organization.identifier",
      "path" : "Organization.identifier",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Organization.name",
      "path" : "Organization.name",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.telecom",
      "path" : "Organization.telecom",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.address",
      "path" : "Organization.address",
      "type" : [{
        "code" : "Address",
        "profile" : ["https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-address"]
      }],
      "mustSupport" : true
    }]
  }
}

```
